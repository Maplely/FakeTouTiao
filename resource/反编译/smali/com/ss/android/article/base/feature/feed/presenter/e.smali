.class public Lcom/ss/android/article/base/feature/feed/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/c/j;


# instance fields
.field A:Lcom/bytedance/article/common/model/feed/d;

.field B:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroid/view/View$OnClickListener;

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field J:Lcom/ss/android/article/base/feature/app/image/b;

.field K:Lcom/ss/android/image/loader/b;

.field L:Lcom/ss/android/image/loader/b;

.field M:Lcom/ss/android/image/a;

.field N:Lcom/ss/android/image/a;

.field O:Lcom/ss/android/image/a;

.field P:Lcom/ss/android/image/a;

.field Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field R:Lcom/ss/android/article/base/feature/feed/presenter/l;

.field S:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field T:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/bytedance/article/common/b/e;

.field private V:Lcom/ss/android/newmedia/e/ad;

.field private W:Lcom/ss/android/common/callback/SSCallback;

.field private X:Landroid/view/View$OnClickListener;

.field Y:Lcom/bytedance/article/common/impression/c;

.field a:Landroid/content/Context;

.field b:Lcom/bytedance/common/utility/collection/f;

.field c:Landroid/content/res/Resources;

.field d:Landroid/view/LayoutInflater;

.field e:Lcom/ss/android/article/base/feature/c/a;

.field f:Lcom/ss/android/article/base/app/a;

.field g:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field h:Lcom/ss/android/article/base/feature/app/c/c;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field n:Lcom/ss/android/article/base/feature/c/h;

.field o:Z

.field p:Lcom/ss/android/action/g;

.field q:Lcom/ss/android/newmedia/e/v;

.field r:Lcom/ss/android/newmedia/a/u;

.field s:Lcom/ss/android/newmedia/a/ae;

.field t:Lcom/bytedance/article/common/helper/s;

.field u:Lcom/bytedance/article/common/helper/b;

.field v:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

.field w:Lcom/ss/android/article/base/feature/app/image/a/b;

.field x:Lcom/bytedance/article/common/helper/ab;

.field y:Lcom/bytedance/article/common/ui/i;

.field z:Lcom/bytedance/article/common/model/feed/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->o:Z

    .line 179
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/f;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->T:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    .line 192
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/g;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->W:Lcom/ss/android/common/callback/SSCallback;

    .line 201
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/h;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->X:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1696
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/dx;

    if-nez v0, :cond_4

    .line 1698
    :cond_0
    const-string v0, "question_and_answer"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$layout;->last_read_notify_wenda_layout:I

    .line 1700
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1701
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dx;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/dx;-><init>()V

    .line 1702
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/base/feature/feed/a/dx;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1703
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1704
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    .line 1711
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1712
    iget-boolean v1, v0, Lcom/bytedance/article/common/model/feed/d;->L:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/bytedance/article/common/model/feed/d;->N:Z

    if-nez v1, :cond_5

    .line 1713
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1714
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1722
    :cond_1
    :goto_2
    iget-object v1, v2, Lcom/ss/android/article/base/feature/feed/a/dx;->a:Lcom/bytedance/article/common/model/feed/d;

    if-ne v1, v0, :cond_6

    invoke-static {p2}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    .line 1724
    :goto_3
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/dx;->a(Lcom/bytedance/article/common/model/feed/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1728
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1740
    :cond_2
    :goto_5
    return-object p2

    .line 1698
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$layout;->last_read_notify_layout:I

    goto :goto_0

    .line 1706
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/dx;

    .line 1707
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1708
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1709
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    goto :goto_1

    .line 1716
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1717
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1718
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_1

    .line 1719
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    check-cast v1, Lcom/bytedance/article/common/j/c/f;

    invoke-interface {v1}, Lcom/bytedance/article/common/j/c/f;->onLastReadShow()V

    goto :goto_2

    :cond_6
    move v1, v4

    .line 1722
    goto :goto_3

    .line 1725
    :catch_0
    move-exception v0

    .line 1726
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1731
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v0

    .line 1732
    if-eqz v1, :cond_8

    if-eqz v0, :cond_2

    .line 1733
    :cond_8
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1734
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v1, "new_tab"

    const-string v2, "last_read_show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    :goto_6
    const-string v0, "show_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cell_type"

    aput-object v2, v1, v4

    const-string v2, "last_read"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_5

    .line 1736
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v1, "category"

    const-string v2, "last_read_show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method private a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 547
    iget v1, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    sparse-switch v1, :sswitch_data_0

    .line 605
    :cond_0
    :goto_0
    return-object p3

    .line 549
    :sswitch_0
    iget-wide v2, p2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget v1, p2, Lcom/bytedance/article/common/model/feed/d;->ap:I

    if-nez v1, :cond_6

    .line 550
    :cond_1
    iget v1, p2, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-ne v1, v7, :cond_2

    .line 552
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->o(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 554
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-static {p2, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v0

    if-ne v0, v7, :cond_3

    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-le v0, v7, :cond_3

    .line 557
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->b(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 560
    :cond_3
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->ax:I

    if-ne v0, v6, :cond_4

    .line 561
    invoke-direct {p0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 562
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;)V

    goto :goto_0

    .line 563
    :cond_4
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->aC:I

    if-ne v0, v6, :cond_5

    .line 564
    invoke-direct {p0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 565
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;)V

    goto :goto_0

    .line 567
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->c(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 571
    :cond_6
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 573
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->ax:I

    if-ne v0, v6, :cond_7

    .line 574
    invoke-direct {p0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 575
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;)V

    goto :goto_0

    .line 576
    :cond_7
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->aC:I

    if-ne v0, v6, :cond_8

    .line 577
    invoke-direct {p0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 578
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;)V

    goto :goto_0

    .line 580
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->i(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 582
    :cond_9
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 583
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->j(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 587
    :sswitch_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->n(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 591
    :sswitch_2
    iget v1, p2, Lcom/bytedance/article/common/model/feed/d;->ax:I

    if-ne v1, v6, :cond_a

    .line 592
    invoke-direct {p0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 593
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 594
    :cond_a
    iget v1, p2, Lcom/bytedance/article/common/model/feed/d;->aC:I

    if-ne v1, v6, :cond_b

    .line 595
    invoke-direct {p0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 596
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 598
    :cond_b
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->m(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto/16 :goto_0

    .line 602
    :sswitch_3
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->i(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto/16 :goto_0

    .line 547
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    .prologue
    .line 1403
    .line 1404
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/dz;

    if-nez v0, :cond_4

    .line 1405
    const/4 p3, 0x0

    move-object v4, p3

    .line 1408
    :goto_0
    if-nez v4, :cond_2

    .line 1409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_cell_live:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->B:Lcom/bytedance/article/common/k/a;

    if-nez v0, :cond_0

    .line 1411
    new-instance v0, Lcom/bytedance/article/common/k/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/k/a;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->B:Lcom/bytedance/article/common/k/a;

    .line 1413
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dz;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/a/dz;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/app/a;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1414
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Lcom/ss/android/image/a;)V

    .line 1415
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    .line 1419
    :goto_1
    if-nez v1, :cond_3

    .line 1427
    :cond_1
    :goto_2
    return-object v0

    .line 1417
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/dz;

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 1422
    :cond_3
    invoke-virtual {v1, p2, p1, p5}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Lcom/bytedance/article/common/model/feed/d;IZ)V

    .line 1424
    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    if-eqz v2, :cond_1

    .line 1425
    const/16 v2, 0x30

    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->live_id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p2, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, p3

    goto :goto_0
.end method

.method private a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 22

    .prologue
    .line 610
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/ss/android/article/base/feature/feed/a/eu;

    if-nez v4, :cond_3

    .line 611
    const/16 p3, 0x0

    move-object/from16 v5, p3

    .line 614
    :goto_0
    if-nez v5, :cond_2

    .line 615
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v5, Lcom/ss/android/article/news/R$layout;->feed_post_item:I

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v21

    .line 616
    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/eu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/ss/android/article/base/feature/c/a;->h:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v19, v0

    if-nez v19, :cond_1

    const/16 v19, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v20, v0

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/article/base/feature/feed/a/eu;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILcom/bytedance/article/common/ui/i;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/c/a;)V

    .line 620
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/view/View;)V

    .line 622
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v5, v21

    .line 626
    :goto_2
    move-object/from16 v0, p2

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Lcom/bytedance/article/common/model/feed/d;IZZ)V

    .line 628
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v6, :cond_0

    .line 629
    const/16 v6, 0x21

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v8, v7, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_0
    return-object v5

    .line 616
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    move-object/from16 v19, v0

    goto :goto_1

    .line 624
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/feed/a/eu;

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    goto/16 :goto_0
.end method

.method private a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;ZZZ)Landroid/view/View;
    .locals 17

    .prologue
    .line 1328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v16

    .line 1329
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/bp;

    if-nez v2, :cond_9

    .line 1330
    const/16 p3, 0x0

    move-object/from16 v11, p3

    .line 1332
    :goto_0
    if-nez v11, :cond_1

    .line 1333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_card_layout:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 1334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->B:Lcom/bytedance/article/common/k/a;

    if-nez v2, :cond_0

    .line 1335
    new-instance v2, Lcom/bytedance/article/common/k/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/bytedance/article/common/k/a;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->B:Lcom/bytedance/article/common/k/a;

    .line 1337
    :cond_0
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/bp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->B:Lcom/bytedance/article/common/k/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->b:Lcom/bytedance/common/utility/collection/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/article/base/feature/feed/a/bp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bytedance/article/common/k/a;Lcom/bytedance/common/utility/collection/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1338
    new-instance v3, Lcom/ss/android/article/base/feature/feed/presenter/az;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/presenter/az;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/bytedance/article/common/b/e;)V

    .line 1345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/newmedia/a/ae;)V

    .line 1346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->u:Lcom/bytedance/article/common/helper/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILjava/lang/String;Lcom/ss/android/newmedia/a/u;IIIILcom/bytedance/article/common/helper/b;Lcom/ss/android/image/a;)V

    .line 1350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/image/a;)V

    .line 1351
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Landroid/view/View;)V

    .line 1352
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v15

    .line 1356
    :goto_1
    if-nez v2, :cond_2

    move-object v2, v11

    .line 1399
    :goto_2
    return-object v2

    .line 1354
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/bp;

    goto :goto_1

    .line 1359
    :cond_2
    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Z)V

    .line 1360
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_3

    invoke-static {v11}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move v8, v3

    .line 1361
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/bp;->y:Ljava/lang/String;

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1363
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/bytedance/article/common/model/feed/d;IZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1368
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v2, v11

    .line 1369
    goto :goto_2

    .line 1360
    :cond_3
    const/4 v3, 0x0

    move v8, v3

    goto :goto_3

    .line 1364
    :catch_0
    move-exception v3

    .line 1365
    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1372
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v3

    .line 1373
    if-nez v3, :cond_5

    if-nez v8, :cond_8

    .line 1375
    :cond_5
    sget-boolean v3, Lcom/ss/android/article/base/feature/feed/a/bb;->h:Z

    if-nez v3, :cond_7

    .line 1376
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1377
    const-string v3, "show_cell"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cell_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "card"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v12

    .line 1379
    if-eqz p2, :cond_6

    .line 1380
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    .line 1381
    const-string v3, "card_id"

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1382
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "card_id"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v12, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 1384
    :cond_6
    const-string v3, "category_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1388
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "card"

    const-string v5, "card_show"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1389
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1395
    :cond_7
    :goto_6
    const/4 v3, 0x0

    sput-boolean v3, Lcom/ss/android/article/base/feature/feed/a/bb;->h:Z

    .line 1397
    const/16 v3, 0x11

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->aG:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    .line 1399
    goto/16 :goto_2

    .line 1385
    :catch_1
    move-exception v3

    .line 1386
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 1391
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1392
    const-string v3, "ArticleFeedPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip show event for card view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object/from16 v11, p3

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 1046
    if-nez p1, :cond_2

    .line 1047
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1048
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->q:Lcom/ss/android/newmedia/e/v;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ae;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v16, v0

    if-nez v16, :cond_1

    const/16 v16, 0x0

    :goto_0
    invoke-direct/range {v1 .. v16}, Lcom/ss/android/article/base/feature/feed/a/l;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->u:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/helper/b;)V

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/image/a;)V

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Lcom/ss/android/image/a;)V

    .line 1055
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Landroid/view/View;)V

    .line 1057
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1072
    :cond_0
    :goto_1
    return-object p1

    .line 1048
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    move-object/from16 v16, v0

    goto :goto_0

    .line 1059
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/ss/android/article/base/feature/feed/a/an;

    .line 1060
    move-object/from16 v0, v17

    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/a/l;

    if-nez v1, :cond_0

    .line 1061
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->q:Lcom/ss/android/newmedia/e/v;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ae;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v16, v0

    if-nez v16, :cond_3

    const/16 v16, 0x0

    :goto_2
    invoke-direct/range {v1 .. v16}, Lcom/ss/android/article/base/feature/feed/a/l;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V

    .line 1065
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Lcom/ss/android/article/base/feature/feed/a/an;)V

    .line 1066
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1067
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->u:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/helper/b;)V

    .line 1068
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/image/a;)V

    .line 1069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Lcom/ss/android/image/a;)V

    goto/16 :goto_1

    .line 1061
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    move-object/from16 v16, v0

    goto :goto_2
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1745
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/fm;

    if-nez v0, :cond_1

    .line 1746
    const/4 p2, 0x0

    move-object v1, p2

    .line 1748
    :goto_0
    if-nez v1, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->video_pgc_users:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1750
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/fm;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/fm;-><init>(Landroid/content/Context;)V

    .line 1751
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/fm;->a(Lcom/ss/android/image/a;)V

    .line 1752
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/fm;->a(Landroid/view/View;)V

    .line 1753
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1757
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/fm;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1758
    return-object v1

    .line 1755
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/fm;

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/e;)Lcom/bytedance/article/common/b/e;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->U:Lcom/bytedance/article/common/b/e;

    return-object v0
.end method

.method static a(Lcom/bytedance/article/common/model/detail/a;)Lcom/bytedance/article/common/model/detail/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1868
    if-nez p0, :cond_1

    .line 1886
    :cond_0
    :goto_0
    return-object v0

    .line 1873
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 1874
    if-eqz v1, :cond_2

    .line 1875
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/h;Z)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    .line 1877
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1880
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1881
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/h;ZLjava/lang/String;)Lcom/bytedance/article/common/model/detail/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1883
    :catch_0
    move-exception v1

    .line 1884
    const-string v2, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get article detail exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2164
    .line 2165
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_headline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2170
    :cond_0
    :goto_0
    return-object p1

    .line 2167
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 521
    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 522
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/view/View;)V

    .line 524
    :cond_0
    return-void
.end method

.method private a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;)V
    .locals 18

    .prologue
    .line 709
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/article/base/feature/feed/a/ei;

    .line 710
    if-nez p2, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget-object v2, v7, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 714
    :goto_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v2, :cond_4

    move-object/from16 v0, p2

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->ap:I

    if-nez v2, :cond_4

    .line 716
    :try_start_0
    move-object/from16 v0, p2

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/feed/d;->bg:Z

    .line 717
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_2
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v4

    .line 723
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 724
    const-string v2, "ArticleFeedPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "skip show event for item view: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    .line 730
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ZZLcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/action/b/e;)V

    goto :goto_0

    .line 713
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 718
    :catch_0
    move-exception v2

    .line 719
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 732
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_d

    .line 733
    if-nez v3, :cond_5

    .line 734
    const/4 v2, 0x0

    iput-object v2, v7, Lcom/ss/android/article/base/feature/feed/a/ei;->C:Lcom/ss/android/common/download/DownloadShortInfo;

    .line 737
    :cond_5
    :try_start_1
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 741
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 744
    const/4 v2, 0x0

    .line 746
    :try_start_2
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 747
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 748
    const-string v4, "log_extra"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v5, v5, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    move-object/from16 v16, v2

    .line 755
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v2

    .line 756
    if-nez v2, :cond_7

    if-nez v3, :cond_b

    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_b

    .line 758
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v10, "feed_download_ad"

    const-string v11, "card_show"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v12, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v14, 0x0

    const/16 v17, 0x2

    invoke-static/range {v9 .. v17}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 759
    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_8

    .line 760
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 763
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v10, "embeded_ad"

    const-string v11, "show"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v12, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v14, 0x0

    const/16 v17, 0x2

    invoke-static/range {v9 .. v17}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 764
    const-string v2, "show_cell"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cell_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ad_cell"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "ad_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 767
    sget-boolean v2, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v2

    if-nez v2, :cond_9

    .line 768
    const-string v2, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 769
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v10, "test_event"

    const-string v11, "duplicate_show_rotate"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v12, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v14, 0x0

    const/16 v17, 0x2

    invoke-static/range {v9 .. v17}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 776
    :cond_9
    :goto_5
    const-string v2, ""

    .line 777
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v3, :cond_a

    .line 778
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/c;->x:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 779
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->x:Ljava/lang/String;

    .line 784
    :cond_a
    :goto_6
    const/4 v3, 0x2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v7, v3, v4, v2, v5}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v7, v2}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 738
    :catch_1
    move-exception v2

    .line 739
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 751
    :catch_2
    move-exception v2

    .line 752
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 771
    :cond_b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 772
    const-string v2, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip show event for ad view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 780
    :cond_c
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_a

    .line 781
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 787
    :cond_d
    move-object/from16 v0, p2

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v2, :cond_13

    move-object/from16 v0, p2

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_13

    .line 789
    :try_start_3
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 794
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 798
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 800
    :try_start_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 801
    const-string v2, "log_extra"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 807
    :cond_e
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v2

    .line 808
    if-nez v2, :cond_f

    if-nez v3, :cond_12

    :cond_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v2, :cond_12

    .line 810
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v10, "embeded_ad"

    const-string v11, "show"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v12, v2, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 811
    const-string v2, "show_cell"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cell_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ad_cell"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "ad_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 812
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "card_show"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/article/common/model/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 813
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/a;->A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 816
    sget-boolean v2, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v2

    if-nez v2, :cond_10

    .line 817
    const-string v2, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 818
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v10, "test_event"

    const-string v11, "duplicate_show_rotate"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v12, v2, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 825
    :cond_10
    :goto_9
    const-string v2, ""

    .line 826
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v3, :cond_11

    .line 827
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/a;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 829
    :cond_11
    const/4 v3, 0x2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v7, v3, v4, v2, v5}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual {v7, v2}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 790
    :catch_3
    move-exception v2

    .line 791
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 820
    :cond_12
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 821
    const-string v2, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip show event for ad view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 834
    :cond_13
    iget-object v3, v7, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->o:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x8

    goto :goto_a

    .line 804
    :catch_4
    move-exception v2

    goto/16 :goto_8
.end method

.method private a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 2221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->U:Lcom/bytedance/article/common/b/e;

    if-eqz v0, :cond_0

    .line 2222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->U:Lcom/bytedance/article/common/b/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 2223
    :cond_0
    return-void
.end method

.method private a(ZZLcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/action/b/e;)V
    .locals 7

    .prologue
    .line 1763
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ZZLcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/action/b/e;Z)V

    .line 1764
    return-void
.end method

.method private a(ZZLcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/action/b/e;Z)V
    .locals 15

    .prologue
    .line 1768
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 1769
    :cond_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->av:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->av:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 1770
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->av:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;ZI)V

    .line 1774
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1776
    :try_start_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1777
    const-string v4, "log_extra"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1778
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/ss/android/action/b/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1784
    :cond_2
    :goto_0
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    .line 1785
    :cond_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v6, "embeded_ad"

    const-string v7, "show"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-static/range {v5 .. v13}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1786
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->as:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1789
    sget-boolean v4, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v4}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1790
    const-string v4, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 1791
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v6, "test_event"

    const-string v7, "duplicate_show_rotate"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-static/range {v5 .. v13}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1796
    :cond_4
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    if-eqz v4, :cond_d

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    move v5, v4

    .line 1797
    :goto_1
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-nez v4, :cond_5

    if-eqz v5, :cond_8

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_8

    .line 1798
    :cond_6
    if-eqz v5, :cond_e

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/action/a/a/a;

    iget-wide v10, v4, Lcom/ss/android/action/a/a/a;->a:J

    .line 1799
    :goto_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1801
    :try_start_1
    const-string v6, "has_zz_comment"

    if-eqz v5, :cond_f

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v12, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1802
    const-string v4, "gid"

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v12, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1803
    const-string v4, "item_id"

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v12, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1804
    if-eqz v5, :cond_7

    .line 1805
    const-string v5, "mid"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/action/a/a/a;

    iget-object v4, v4, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1811
    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    const-string v5, "__all__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1812
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v6, "click_list_comment"

    const-string v7, "headline_comment_show"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1822
    :cond_8
    :goto_5
    const-string v8, ""

    .line 1823
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 1824
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1826
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v6

    .line 1827
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5, v7}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v4

    .line 1829
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v0, v1, v2, v4}, Lcom/ss/android/article/base/feature/feed/presenter/s;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/action/b/e;ZI)V

    .line 1830
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "item_id"

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-string v12, "aggr_type"

    move-object/from16 v0, p4

    iget v13, v0, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    move-object/from16 v4, p5

    invoke-virtual/range {v4 .. v14}, Lcom/ss/android/action/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 1835
    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lcom/ss/android/action/b/e;->a(Ljava/lang/String;)V

    .line 1838
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mImpressionTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_11

    .line 1839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/article/common/model/detail/a;->setImpressionTimestamp(J)V

    .line 1840
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v4

    .line 1841
    if-eqz v4, :cond_a

    .line 1842
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1852
    :cond_a
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/article/common/model/detail/a;->needPreloadContent()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v4}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v4, :cond_12

    .line 1853
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v4

    .line 1854
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v5, v4, v0, v6, v7}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1861
    :cond_b
    :goto_7
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/article/base/feature/feed/presenter/l;

    if-eqz v4, :cond_c

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_c

    .line 1862
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1864
    :cond_c
    return-void

    .line 1780
    :catch_0
    move-exception v4

    .line 1781
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 1796
    :cond_d
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1

    .line 1798
    :cond_e
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    iget-wide v10, v4, Lcom/ss/android/action/a/a/a;->a:J

    goto/16 :goto_2

    .line 1801
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1807
    :catch_1
    move-exception v4

    .line 1808
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 1813
    :cond_10
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    const-string v5, "__favor__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    const-string v5, "__pgc__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    const-string v5, "__search__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1816
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v6, "click_list_comment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_comment_show"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 1845
    :cond_11
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1846
    const-string v4, "ArticleFeedPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "has impression : gid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", title = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ts = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mImpressionTimestamp:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1856
    :cond_12
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v4, :cond_b

    .line 1857
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v4

    .line 1858
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v5, v4, v0, v6, v7}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2174
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2189
    :cond_0
    :goto_0
    return v1

    .line 2179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    move v1, v2

    .line 2180
    goto :goto_0

    .line 2183
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2184
    if-eqz v0, :cond_0

    .line 2185
    iget v3, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0x25

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0x21

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->J()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->K:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private b(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 841
    .line 842
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;

    if-nez v2, :cond_2

    .line 843
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_video_layout:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 844
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/cu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->q:Lcom/ss/android/newmedia/e/v;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ae;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/ss/android/article/base/feature/feed/a/cu;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;)V

    .line 847
    new-instance v3, Lcom/ss/android/article/base/feature/feed/presenter/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/presenter/j;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/bytedance/article/common/b/e;)V

    .line 855
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->u:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/bytedance/article/common/helper/b;)V

    .line 856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/image/a;)V

    .line 857
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(Lcom/ss/android/image/a;)V

    .line 858
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Landroid/view/View;)V

    .line 860
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v2

    .line 864
    :goto_0
    iget-object v2, v7, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 866
    :goto_1
    :try_start_0
    move-object/from16 v0, p2

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/feed/d;->bg:Z

    .line 867
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :goto_2
    iget-object v4, v7, Lcom/ss/android/article/base/feature/feed/a/cu;->o:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->o:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 873
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v4

    .line 875
    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 876
    const-string v2, "ArticleFeedPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "skip show event for item view: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 883
    :goto_4
    return-object p3

    .line 862
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/cu;

    move-object v7, v2

    goto :goto_0

    .line 864
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 868
    :catch_0
    move-exception v2

    .line 869
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 871
    :cond_4
    const/16 v2, 0x8

    goto :goto_3

    .line 882
    :cond_5
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ZZLcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/action/b/e;Z)V

    goto :goto_4
.end method

.method private b(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 18

    .prologue
    .line 918
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/ss/android/article/base/feature/feed/a/cl;

    if-nez v4, :cond_6

    .line 919
    const/16 p3, 0x0

    move-object/from16 v5, p3

    .line 922
    :goto_0
    if-nez v5, :cond_1

    .line 923
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v5, Lcom/ss/android/article/news/R$layout;->feed_novel_item:I

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 924
    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/cl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v16, v0

    if-nez v16, :cond_0

    const/16 v16, 0x0

    :goto_1
    invoke-direct/range {v4 .. v16}, Lcom/ss/android/article/base/feature/feed/a/cl;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V

    .line 927
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/feature/feed/a/cl;->b(Landroid/view/View;)V

    .line 929
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v5, v17

    .line 933
    :goto_2
    if-nez v6, :cond_2

    move-object v4, v5

    .line 951
    :goto_3
    return-object v4

    .line 924
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    move-object/from16 v16, v0

    goto :goto_1

    .line 931
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/feed/a/cl;

    move-object v6, v4

    goto :goto_2

    .line 936
    :cond_2
    iget-object v4, v6, Lcom/ss/android/article/base/feature/feed/a/cl;->aL:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v4, v0, :cond_5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 938
    :goto_4
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/cl;->a(Lcom/bytedance/article/common/model/feed/d;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v7}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v7

    .line 943
    if-eqz v4, :cond_3

    if-nez v7, :cond_3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 944
    const-string v4, "ArticleFeedPresenter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "skip show event for item view: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_3
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->Z:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    if-eqz v4, :cond_4

    .line 948
    const/16 v4, 0x2e

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/d;->Z:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    iget-wide v8, v7, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v6, v4, v7, v8, v9}, Lcom/ss/android/article/base/feature/feed/a/cl;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v4, v5

    .line 951
    goto :goto_3

    .line 936
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 939
    :catch_0
    move-exception v7

    .line 940
    invoke-static {v7}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    move-object/from16 v5, p3

    goto/16 :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 661
    .line 662
    if-eqz p1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/feed/a/eh;

    if-nez v1, :cond_2

    .line 663
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->new_ad_item_in_video_feed:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 664
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/eh;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    iget v9, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    iget v10, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iget v11, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    iget-object v12, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/eh;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 667
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(Lcom/ss/android/image/a;)V

    .line 668
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(Landroid/view/View;)V

    .line 670
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 681
    :cond_1
    :goto_0
    return-object p1

    .line 672
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/ss/android/article/base/feature/feed/a/eh;

    .line 673
    instance-of v1, v14, Lcom/ss/android/article/base/feature/feed/a/eh;

    if-nez v1, :cond_1

    .line 674
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/eh;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    iget v9, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    iget v10, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iget v11, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    iget-object v12, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/eh;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 677
    invoke-virtual {v1, v14}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    .line 678
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 888
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/feed/a/an;

    if-nez v1, :cond_0

    .line 889
    const/4 p3, 0x0

    .line 891
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 892
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/article/base/feature/feed/a/l;

    .line 893
    iget-object v1, v5, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-ne v1, p2, :cond_2

    invoke-static {v6}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 895
    :goto_0
    :try_start_0
    iput-boolean v1, p2, Lcom/bytedance/article/common/model/feed/d;->bg:Z

    .line 896
    invoke-virtual {v5, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :goto_1
    iget-object v2, v5, Lcom/ss/android/article/base/feature/feed/a/l;->z:Landroid/view/View;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->o:Z

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 902
    iget-object v4, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 903
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v2

    .line 904
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    const-string v0, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip show event for item view: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_1
    const-string v0, "show"

    invoke-virtual {v5, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->d(Ljava/lang/String;)V

    .line 909
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v6

    .line 913
    :goto_3
    return-object v0

    :cond_2
    move v1, v0

    .line 893
    goto :goto_0

    .line 897
    :catch_0
    move-exception v2

    .line 898
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 900
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v3, p2

    .line 912
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ZZLcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/action/b/e;)V

    move-object v0, v6

    .line 913
    goto :goto_3
.end method

.method private c(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 19

    .prologue
    .line 636
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/ss/android/article/base/feature/feed/a/bi;

    if-nez v4, :cond_3

    .line 637
    const/16 p3, 0x0

    move-object/from16 v5, p3

    .line 640
    :goto_0
    if-nez v5, :cond_2

    .line 641
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v5, Lcom/ss/android/article/news/R$layout;->u11_style_post_item:I

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 642
    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/bi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    iget v15, v15, Lcom/ss/android/article/base/feature/c/a;->h:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v16, v0

    if-nez v16, :cond_1

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/article/base/feature/feed/a/bi;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IILcom/bytedance/article/common/ui/i;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/c/a;)V

    .line 646
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Landroid/view/View;)V

    .line 648
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v5, v18

    .line 652
    :goto_2
    move-object/from16 v0, p2

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Lcom/bytedance/article/common/model/feed/d;IZZ)V

    .line 654
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v6, :cond_0

    .line 655
    const/16 v6, 0x21

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v8, v7, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_0
    return-object v5

    .line 642
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    move-object/from16 v16, v0

    goto :goto_1

    .line 650
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/feature/feed/a/bi;

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    goto/16 :goto_0
.end method

.method private c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 686
    if-eqz p1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/feed/a/gj;

    if-nez v1, :cond_2

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->new_ad_item_creative_style:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 688
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/gj;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    iget v9, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    iget v10, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iget v11, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    iget-object v12, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/gj;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 691
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/gj;->a(Lcom/ss/android/image/a;)V

    .line 692
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/gj;->a(Landroid/view/View;)V

    .line 694
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 705
    :cond_1
    :goto_0
    return-object p1

    .line 696
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/ss/android/article/base/feature/feed/a/gj;

    .line 697
    instance-of v1, v14, Lcom/ss/android/article/base/feature/feed/a/gj;

    if-nez v1, :cond_1

    .line 698
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/gj;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    iget v9, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    iget v10, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iget v11, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    iget-object v12, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/gj;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 701
    invoke-virtual {v1, v14}, Lcom/ss/android/article/base/feature/feed/a/gj;->a(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    .line 702
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 956
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/fd;

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/fd;

    .line 963
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/fd;->a(Lcom/bytedance/article/common/model/feed/d;I)V

    .line 964
    return-object p3

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_select_interest_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 960
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/fd;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/ss/android/article/base/feature/feed/a/fd;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/app/a;Landroid/view/View;)V

    .line 961
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x1

    return v0
.end method

.method private e(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 968
    .line 969
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/co;

    if-nez v2, :cond_7

    .line 970
    const/16 p3, 0x0

    move-object/from16 v13, p3

    .line 973
    :goto_0
    if-nez v13, :cond_0

    .line 974
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->u11_item_layout:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 975
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/co;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/bytedance/article/common/ui/i;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/co;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/bytedance/article/common/ui/i;)V

    .line 976
    invoke-virtual {v2, v13}, Lcom/ss/android/article/base/feature/feed/a/co;->a(Landroid/view/View;)V

    .line 978
    invoke-virtual {v13, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 982
    :goto_1
    if-nez v2, :cond_1

    move-object v2, v13

    .line 1013
    :goto_2
    return-object v2

    .line 980
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/co;

    goto :goto_1

    .line 985
    :cond_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_5

    invoke-static {v13}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 987
    :goto_3
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/article/base/feature/feed/a/co;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :goto_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v4

    .line 992
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 993
    const-string v3, "ArticleFeedPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip show event for item view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    :cond_2
    const-string v3, "show"

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/co;->d(Ljava/lang/String;)V

    .line 997
    if-eqz p2, :cond_4

    .line 998
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 999
    const/4 v11, 0x0

    .line 1000
    const-wide/16 v4, 0x0

    .line 1001
    const-wide/16 v8, 0x0

    .line 1002
    if-eqz v3, :cond_6

    .line 1003
    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-wide v6, v4

    .line 1005
    :goto_5
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    if-eqz v3, :cond_3

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    if-eqz v3, :cond_3

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    if-eqz v3, :cond_3

    .line 1006
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v8, v3, Lcom/ss/android/action/a/a/a;->a:J

    .line 1007
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v11, v3, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason_type:I

    .line 1009
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_g_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1010
    const/16 v3, 0x31

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "comment_id"

    const-string v10, "recommend_reason_type"

    const-string v12, ""

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/article/base/feature/feed/a/co;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v2, v13

    .line 1013
    goto/16 :goto_2

    .line 985
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 988
    :catch_0
    move-exception v4

    .line 989
    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_6
    move-wide v6, v4

    goto :goto_5

    :cond_7
    move-object/from16 v13, p3

    goto/16 :goto_0
.end method

.method private f(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 1017
    .line 1018
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/bc;

    if-nez v0, :cond_2

    .line 1019
    const/4 p3, 0x0

    move-object v1, p3

    .line 1022
    :goto_0
    if-nez v1, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_recommend_user_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1024
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bc;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/app/c/c;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Y:Lcom/bytedance/article/common/impression/c;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/bc;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/feature/app/c/c;Lcom/bytedance/article/common/impression/c;)V

    .line 1025
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bc;->a(Landroid/view/View;)V

    .line 1027
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1031
    :goto_1
    if-nez v1, :cond_1

    .line 1042
    :goto_2
    return-object v0

    .line 1029
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/bc;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    .line 1035
    :cond_1
    :try_start_0
    invoke-virtual {v1, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/bc;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1036
    :catch_0
    move-exception v1

    .line 1037
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method private g(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1077
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->k:I

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1079
    :cond_0
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/cb;

    if-nez v2, :cond_8

    .line 1080
    const/16 p3, 0x0

    move-object/from16 v4, p3

    .line 1082
    :goto_0
    if-nez v4, :cond_3

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->list_essay_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 1084
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/cb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->w:Lcom/ss/android/article/base/feature/app/image/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->x:Lcom/bytedance/article/common/helper/ab;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->k:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    iget-object v15, v15, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/cb;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILjava/lang/String;IILcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V

    .line 1087
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/cb;->a(Landroid/view/View;)V

    .line 1089
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v4, v16

    .line 1094
    :goto_1
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/cb;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    :goto_2
    iget-object v5, v3, Lcom/ss/android/article/base/feature/feed/a/cb;->J:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->o:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_3
    invoke-static {v5, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    move-object v2, v3

    move-object v3, v4

    .line 1123
    :goto_4
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    .line 1124
    if-eqz v5, :cond_2

    .line 1126
    const-string v4, ""

    .line 1127
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 1128
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1130
    :cond_1
    const/4 v6, 0x1

    iget-wide v8, v5, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v5, v4, v7}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->a(Ljava/lang/String;)V

    .line 1133
    :cond_2
    return-object v3

    .line 1091
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/cb;

    move-object v3, v2

    goto :goto_1

    .line 1095
    :catch_0
    move-exception v2

    .line 1096
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1098
    :cond_4
    const/16 v2, 0x8

    goto :goto_3

    .line 1102
    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/ci;

    if-nez v2, :cond_7

    .line 1103
    const/16 p3, 0x0

    move-object/from16 v3, p3

    .line 1105
    :goto_5
    if-nez v3, :cond_6

    .line 1106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_essay_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 1107
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/ci;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->w:Lcom/ss/android/article/base/feature/app/image/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->x:Lcom/bytedance/article/common/helper/ab;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->k:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/article/base/feature/feed/a/ci;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILjava/lang/String;II)V

    .line 1110
    invoke-virtual {v2, v14}, Lcom/ss/android/article/base/feature/feed/a/ci;->a(Landroid/view/View;)V

    .line 1112
    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v14

    .line 1117
    :goto_6
    :try_start_1
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ci;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 1118
    :catch_1
    move-exception v4

    .line 1119
    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1114
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/ci;

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    goto :goto_5

    :cond_8
    move-object/from16 v4, p3

    goto/16 :goto_0
.end method

.method private h(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1138
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;

    if-nez v0, :cond_9

    .line 1139
    const/4 p3, 0x0

    move-object v1, p3

    .line 1141
    :goto_0
    if-nez v1, :cond_3

    .line 1142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->list_panel_item:I

    invoke-virtual {v0, v1, p4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1143
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/eq;-><init>(Landroid/content/Context;)V

    .line 1144
    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/k;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/article/base/feature/feed/presenter/k;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Lcom/bytedance/article/common/b/e;)V

    .line 1151
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Landroid/view/View;)V

    .line 1153
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1155
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Lcom/bytedance/article/common/model/feed/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v8, v1

    .line 1163
    :goto_2
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    .line 1165
    iget-boolean v2, v1, Lcom/bytedance/article/common/model/feed/l;->m:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/l;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1166
    :cond_0
    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/z;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->b:Lcom/bytedance/common/utility/collection/f;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/l;->m:Z

    invoke-direct {v2, v3, p2, v4, v1}, Lcom/ss/android/article/base/feature/feed/presenter/z;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Landroid/os/Handler;Z)V

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/presenter/z;->start()V

    move v1, v9

    .line 1169
    :goto_3
    if-nez v1, :cond_1

    .line 1171
    :try_start_1
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1176
    :cond_1
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1188
    :cond_2
    :goto_5
    return-object v8

    .line 1156
    :catch_0
    move-exception v2

    .line 1157
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1160
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/eq;

    .line 1161
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/eq;->B_()V

    move-object v8, v1

    goto :goto_2

    .line 1172
    :catch_1
    move-exception v1

    .line 1173
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1180
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v1

    .line 1181
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    if-ne v0, p2, :cond_6

    invoke-static {v8}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    .line 1182
    :goto_6
    if-nez v1, :cond_5

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    if-eqz v0, :cond_7

    .line 1183
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v2, "widget"

    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/l;->a:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1184
    const-string v0, "show_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cell_type"

    aput-object v2, v1, v10

    const-string v2, "widget"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "widget_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/l;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_5

    :cond_6
    move v0, v10

    .line 1181
    goto :goto_6

    .line 1185
    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1186
    const-string v0, "ArticleFeedPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip show event for panel view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    move v1, v10

    goto/16 :goto_3

    :cond_9
    move-object v1, p3

    goto/16 :goto_0
.end method

.method private i(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1192
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/an;

    if-nez v2, :cond_9

    .line 1193
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 1196
    :goto_0
    if-nez v16, :cond_0

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 1198
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1201
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a;->b(Landroid/view/View;)V

    .line 1203
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v12, v15

    .line 1216
    :goto_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/a;->aL:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_2

    invoke-static {v12}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 1218
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1259
    :goto_4
    return-object v12

    .line 1205
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/an;

    .line 1206
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/a;

    if-nez v2, :cond_1

    .line 1207
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1210
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a;->b(Lcom/ss/android/article/base/feature/feed/a/an;)V

    .line 1211
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v12, v16

    goto :goto_1

    .line 1213
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/a;

    move-object/from16 v12, v16

    goto :goto_1

    .line 1216
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 1219
    :catch_0
    move-exception v4

    .line 1220
    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1227
    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1229
    :try_start_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1230
    const-string v4, "log_extra"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v5, v5, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/feed/a/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1236
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v4

    .line 1237
    if-nez v4, :cond_5

    if-nez v3, :cond_8

    :cond_5
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v3, :cond_8

    .line 1239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1240
    const-string v3, "show_cell"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cell_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "ad_cell"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "ad_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1241
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v5, "card_show"

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/article/common/model/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1242
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/a;->A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1244
    sget-boolean v3, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1245
    const-string v3, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 1246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "test_event"

    const-string v5, "duplicate_show_rotate"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1253
    :cond_6
    :goto_6
    const-string v3, ""

    .line 1254
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v4, :cond_7

    .line 1255
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/a/b/a;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1257
    :cond_7
    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/ss/android/article/base/feature/feed/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1248
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1249
    const-string v3, "ArticleFeedPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip show event for ad view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1233
    :catch_1
    move-exception v4

    goto/16 :goto_5

    :cond_9
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private j(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1263
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/an;

    if-nez v2, :cond_9

    .line 1264
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 1267
    :goto_0
    if-nez v16, :cond_0

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 1269
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/au;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1272
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/au;->b(Landroid/view/View;)V

    .line 1274
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v12, v15

    .line 1287
    :goto_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/au;->aL:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_2

    invoke-static {v12}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 1289
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1323
    :goto_4
    return-object v12

    .line 1276
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/an;

    .line 1277
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/au;

    if-nez v2, :cond_1

    .line 1278
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/au;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1281
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/au;->b(Lcom/ss/android/article/base/feature/feed/a/an;)V

    .line 1282
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v12, v16

    goto :goto_1

    .line 1284
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/au;

    move-object/from16 v12, v16

    goto :goto_1

    .line 1287
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 1290
    :catch_0
    move-exception v4

    .line 1291
    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1297
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v4

    .line 1298
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v5, :cond_4

    .line 1299
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v5, v5, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ss/android/article/base/feature/feed/a/au;->b(Ljava/lang/String;)V

    .line 1301
    :cond_4
    if-nez v4, :cond_5

    if-nez v3, :cond_8

    :cond_5
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v3, :cond_8

    .line 1302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/a/a/k;->v:J

    const-wide/16 v8, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v10, v10, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 1303
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "feed_form"

    const-string v5, "card_show"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/a/a/k;->v:J

    const-wide/16 v8, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v10, v10, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 1304
    const-string v3, "show_cell"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cell_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "ad_cell"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "ad_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1305
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/a/k;->A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1308
    sget-boolean v3, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1309
    const-string v3, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 1310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "test_event"

    const-string v5, "duplicate_show_rotate"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/a/a/k;->v:J

    const-wide/16 v8, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v10, v10, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 1317
    :cond_6
    :goto_5
    const-string v3, ""

    .line 1318
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v4, :cond_7

    .line 1319
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/a/a/k;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1321
    :cond_7
    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/ss/android/article/base/feature/feed/a/au;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1312
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1313
    const-string v3, "ArticleFeedPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip show event for ad view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private k(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1431
    .line 1432
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/dq;

    if-nez v0, :cond_2

    .line 1433
    const/4 p3, 0x0

    move-object v4, p3

    .line 1435
    :goto_0
    if-nez v4, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->flexible_card_cell_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1437
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dq;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/a/dq;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/app/a;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1438
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    .line 1442
    :goto_1
    if-nez v1, :cond_1

    .line 1446
    :goto_2
    return-object v0

    .line 1440
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/dq;

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 1445
    :cond_1
    invoke-virtual {v1, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Lcom/bytedance/article/common/model/feed/d;I)V

    goto :goto_2

    :cond_2
    move-object v4, p3

    goto :goto_0
.end method

.method private l(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .prologue
    .line 1450
    .line 1451
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/fq;

    if-nez v2, :cond_6

    .line 1452
    const/16 p3, 0x0

    move-object/from16 v3, p3

    .line 1455
    :goto_0
    if-nez v3, :cond_1

    .line 1456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 1457
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/fq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->q:Lcom/ss/android/newmedia/e/v;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ae;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v17, v0

    if-nez v17, :cond_0

    const/16 v17, 0x0

    :goto_1
    invoke-direct/range {v2 .. v17}, Lcom/ss/android/article/base/feature/feed/a/fq;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V

    .line 1460
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/image/a;)V

    .line 1461
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->b(Landroid/view/View;)V

    .line 1463
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v3, v18

    .line 1467
    :goto_2
    if-nez v4, :cond_2

    move-object v2, v3

    .line 1485
    :goto_3
    return-object v2

    .line 1457
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    move-object/from16 v17, v0

    goto :goto_1

    .line 1465
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/fq;

    move-object v4, v2

    goto :goto_2

    .line 1470
    :cond_2
    iget-object v2, v4, Lcom/ss/android/article/base/feature/feed/a/fq;->aL:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_5

    invoke-static {v3}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 1472
    :goto_4
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v5

    .line 1477
    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1478
    const-string v2, "ArticleFeedPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "skip show event for item view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    :cond_3
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    if-eqz v2, :cond_4

    .line 1482
    const/16 v2, 0x2d

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v2, v3

    .line 1485
    goto :goto_3

    .line 1470
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 1473
    :catch_0
    move-exception v5

    .line 1474
    invoke-static {v5}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    move-object/from16 v3, p3

    goto/16 :goto_0
.end method

.method private m(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1489
    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/an;

    if-nez v2, :cond_c

    .line 1490
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 1493
    :goto_0
    if-nez v16, :cond_0

    .line 1494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 1495
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/c;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1498
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Landroid/view/View;)V

    .line 1500
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v12, v15

    move-object v15, v2

    .line 1513
    :goto_1
    if-nez p2, :cond_2

    move-object v2, v12

    .line 1570
    :goto_2
    return-object v2

    .line 1502
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/an;

    .line 1503
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/c;

    if-nez v2, :cond_1

    .line 1504
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/c;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1507
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/an;)V

    .line 1508
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v12, v16

    goto :goto_1

    .line 1510
    :cond_1
    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/c;

    move-object/from16 v12, v16

    goto :goto_1

    .line 1516
    :cond_2
    iget-object v2, v15, Lcom/ss/android/article/base/feature/feed/a/c;->aL:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_3

    invoke-static {v12}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1521
    :goto_3
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v15, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v2, v12

    .line 1526
    goto :goto_2

    .line 1516
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 1522
    :catch_0
    move-exception v3

    .line 1523
    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1528
    :cond_4
    const/4 v3, 0x0

    .line 1530
    :try_start_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1531
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1532
    const-string v4, "log_extra"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v5, v5, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1533
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move-object v10, v3

    .line 1539
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v3

    .line 1540
    if-nez v3, :cond_6

    if-nez v2, :cond_a

    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_a

    .line 1542
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "feed_download_ad"

    const-string v5, "card_show"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1543
    if-eqz p2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_7

    .line 1544
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1547
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1548
    const-string v2, "show_cell"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cell_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ad_cell"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "ad_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1551
    sget-boolean v2, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1552
    const-string v2, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 1553
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "test_event"

    const-string v5, "duplicate_show_rotate"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1560
    :cond_8
    :goto_6
    const-string v2, ""

    .line 1561
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v3, :cond_9

    .line 1562
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/c;->x:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1563
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->x:Ljava/lang/String;

    .line 1568
    :cond_9
    :goto_7
    const/4 v3, 0x2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v15, v3, v4, v2, v5}, Lcom/ss/android/article/base/feature/feed/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    invoke-virtual {v15, v2}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Ljava/lang/String;)V

    move-object v2, v12

    .line 1570
    goto/16 :goto_2

    .line 1535
    :catch_1
    move-exception v3

    .line 1536
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 1555
    :cond_a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1556
    const-string v2, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip show event for ad view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1564
    :cond_b
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    .line 1565
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private n(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1583
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/an;

    if-nez v2, :cond_0

    .line 1584
    const/16 p3, 0x0

    .line 1587
    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->Q:Lcom/bytedance/article/common/model/a/b/d;

    move-object/from16 v16, v0

    .line 1588
    if-nez p3, :cond_1

    .line 1589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 1590
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    iget-object v14, v14, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/g;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V

    .line 1592
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/g;->b(Landroid/view/View;)V

    .line 1594
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1607
    :goto_0
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/g;->aL:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 1609
    :goto_1
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/g;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1614
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1655
    :goto_3
    return-object p3

    .line 1596
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/an;

    .line 1597
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/g;

    if-nez v2, :cond_2

    .line 1598
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    iget-object v14, v14, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/g;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V

    .line 1601
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/g;->b(Lcom/ss/android/article/base/feature/feed/a/an;)V

    .line 1602
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1604
    :cond_2
    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/g;

    move-object v2, v15

    goto :goto_0

    .line 1607
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 1610
    :catch_0
    move-exception v4

    .line 1611
    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1617
    :cond_4
    const/4 v5, 0x0

    .line 1619
    :try_start_1
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/bytedance/article/common/model/a/b/d;->t:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1620
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1621
    :try_start_2
    const-string v5, "log_extra"

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/bytedance/article/common/model/a/b/d;->t:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1622
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/bytedance/article/common/model/a/b/d;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ss/android/article/base/feature/feed/a/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    move-object v10, v4

    .line 1628
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v4

    .line 1629
    if-nez v4, :cond_5

    if-nez v3, :cond_8

    :cond_5
    if-eqz v16, :cond_8

    .line 1630
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/bytedance/article/common/model/a/b/d;->q:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1632
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/bytedance/article/common/model/a/b/d;->o:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1633
    const-string v3, "show_cell"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cell_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "ad_cell"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "ad_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/bytedance/article/common/model/a/b/d;->o:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1636
    sget-boolean v3, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1637
    const-string v3, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 1638
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const-string v4, "test_event"

    const-string v5, "duplicate_show_rotate"

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/bytedance/article/common/model/a/b/d;->o:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1645
    :cond_6
    :goto_6
    const-string v3, ""

    .line 1646
    if-eqz v16, :cond_7

    .line 1647
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/bytedance/article/common/model/a/b/d;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1648
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/bytedance/article/common/model/a/b/d;->p:Ljava/lang/String;

    .line 1653
    :cond_7
    :goto_7
    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/ss/android/article/base/feature/feed/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/g;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1640
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1641
    const-string v3, "ArticleFeedPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip show event for ad view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1649
    :cond_9
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/d;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 1650
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/d;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 1624
    :catch_1
    move-exception v4

    move-object v10, v5

    goto/16 :goto_5

    :catch_2
    move-exception v5

    move-object v10, v4

    goto/16 :goto_5

    :cond_a
    move-object v4, v5

    goto/16 :goto_4
.end method

.method private o(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1662
    .line 1663
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/fj;

    if-nez v0, :cond_4

    .line 1664
    const/4 p3, 0x0

    move-object v1, p3

    .line 1666
    :goto_0
    if-nez v1, :cond_1

    .line 1667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_stick_layout:I

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1668
    new-instance v5, Lcom/ss/android/article/base/feature/feed/a/fj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-direct {v5, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/fj;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;)V

    .line 1669
    invoke-virtual {v5, v0}, Lcom/ss/android/article/base/feature/feed/a/fj;->a(Landroid/view/View;)V

    .line 1670
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v0

    .line 1675
    :goto_1
    iget-object v0, v5, Lcom/ss/android/article/base/feature/feed/a/fj;->k:Lcom/bytedance/article/common/model/feed/d;

    if-ne v0, p2, :cond_2

    invoke-static {v6}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 1677
    :goto_2
    :try_start_0
    invoke-virtual {v5, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/fj;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1681
    :goto_3
    iget-object v4, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v2

    .line 1683
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    const-string v0, "ArticleFeedPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip show event for item view: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1691
    :goto_4
    return-object v6

    .line 1672
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/fj;

    move-object v5, v0

    move-object v6, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1675
    goto :goto_2

    .line 1678
    :catch_0
    move-exception v0

    .line 1679
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v0, p0

    move-object v3, p2

    .line 1690
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ZZLcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/action/b/e;)V

    goto :goto_4

    :cond_4
    move-object v1, p3

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 333
    const/16 v0, 0x10

    return v0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)I
    .locals 10

    .prologue
    const/16 v1, 0x15

    const/16 v0, 0x14

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 339
    const/4 v3, 0x0

    .line 340
    iget v6, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 341
    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v3

    .line 430
    :cond_1
    :goto_0
    return v0

    .line 343
    :sswitch_0
    iget-wide v6, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    iget v6, p1, Lcom/bytedance/article/common/model/feed/d;->ap:I

    if-nez v6, :cond_6

    .line 344
    :cond_2
    iget v3, p1, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-ne v3, v4, :cond_3

    .line 346
    const/4 v0, 0x7

    goto :goto_0

    .line 348
    :cond_3
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-static {p1, v3, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v3

    if-ne v3, v4, :cond_4

    iget v3, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-le v3, v4, :cond_4

    .line 351
    const/16 v0, 0x8

    goto :goto_0

    .line 354
    :cond_4
    iget v3, p1, Lcom/bytedance/article/common/model/feed/d;->ax:I

    if-eq v3, v2, :cond_1

    .line 356
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->aC:I

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 357
    goto :goto_0

    :cond_5
    move v0, v2

    .line 359
    goto :goto_0

    .line 363
    :cond_6
    iget v4, p1, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_8

    .line 365
    iget v3, p1, Lcom/bytedance/article/common/model/feed/d;->ax:I

    if-eq v3, v2, :cond_1

    .line 367
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->aC:I

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 368
    goto :goto_0

    :cond_7
    move v0, v2

    .line 370
    goto :goto_0

    .line 372
    :cond_8
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->ap:I

    if-ne v0, v5, :cond_0

    move v0, v2

    .line 373
    goto :goto_0

    .line 379
    :sswitch_1
    iget v3, p1, Lcom/bytedance/article/common/model/feed/d;->ax:I

    if-eq v3, v2, :cond_1

    .line 381
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->aC:I

    if-ne v0, v2, :cond_9

    move v0, v1

    .line 382
    goto :goto_0

    :cond_9
    move v0, v2

    .line 386
    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 389
    goto :goto_0

    :sswitch_3
    move v0, v2

    .line 392
    goto :goto_0

    :sswitch_4
    move v0, v4

    .line 395
    goto :goto_0

    .line 397
    :sswitch_5
    const/4 v0, 0x3

    .line 398
    goto :goto_0

    .line 400
    :sswitch_6
    const/4 v0, 0x4

    .line 401
    goto :goto_0

    :sswitch_7
    move v0, v5

    .line 404
    goto :goto_0

    .line 406
    :sswitch_8
    const/4 v0, 0x6

    .line 407
    goto :goto_0

    :sswitch_9
    move v0, v2

    .line 410
    goto :goto_0

    .line 412
    :sswitch_a
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->K:I

    if-ne v0, v5, :cond_a

    .line 413
    const/16 v0, 0x16

    goto :goto_0

    .line 415
    :cond_a
    const/16 v0, 0x9

    .line 417
    goto :goto_0

    .line 419
    :sswitch_b
    const/16 v0, 0xa

    .line 420
    goto :goto_0

    .line 422
    :sswitch_c
    const/16 v0, 0xb

    .line 423
    goto :goto_0

    .line 425
    :sswitch_d
    const/16 v0, 0x13

    .line 426
    goto :goto_0

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_8
        -0x1 -> :sswitch_7
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x3 -> :sswitch_4
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_5
        0x19 -> :sswitch_6
        0x20 -> :sswitch_a
        0x23 -> :sswitch_9
        0x25 -> :sswitch_b
        0x29 -> :sswitch_c
        0x2d -> :sswitch_d
    .end sparse-switch
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 435
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-object v0

    .line 438
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    .line 440
    iget v1, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    sparse-switch v1, :sswitch_data_0

    .line 492
    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILandroid/view/View;)V

    .line 494
    sget v1, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 497
    :cond_2
    iget v1, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_6

    .line 498
    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->needPreloadResource()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 500
    const-string v3, "TOUTIAO-PRELOAD"

    const-string v4, "*"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->V:Lcom/ss/android/newmedia/e/ad;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/newmedia/e/ad;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 445
    :sswitch_0
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 448
    :sswitch_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->g(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 451
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(I)Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;ZZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 454
    :sswitch_3
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->h(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 457
    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 460
    :sswitch_5
    invoke-direct {p0, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 463
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_4

    :cond_3
    const/4 v5, 0x1

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 466
    :sswitch_7
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->l(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 469
    :sswitch_8
    iget v0, v2, Lcom/bytedance/article/common/model/feed/d;->K:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 470
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(I)Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/presenter/e;->c(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 472
    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(I)Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 476
    :sswitch_9
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->k(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 479
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(I)Z

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/presenter/e;->b(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 482
    :sswitch_b
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 485
    :sswitch_c
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->e(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 488
    :sswitch_d
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/e;->f(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 503
    :cond_6
    iget v1, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    .line 504
    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/a/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 506
    const-string v3, "TOUTIAO-PRELOAD"

    const-string v4, "*"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->V:Lcom/ss/android/newmedia/e/ad;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->E:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/newmedia/e/ad;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_5
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_8
        0x21 -> :sswitch_6
        0x23 -> :sswitch_7
        0x25 -> :sswitch_a
        0x26 -> :sswitch_9
        0x27 -> :sswitch_b
        0x29 -> :sswitch_c
        0x2d -> :sswitch_d
    .end sparse-switch
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 2194
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->C:Landroid/view/View$OnClickListener;

    .line 2195
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 2199
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->U:Lcom/bytedance/article/common/b/e;

    .line 2200
    return-void
.end method

.method a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 4

    .prologue
    .line 1890
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1891
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mContentLoaded:Z

    .line 1896
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 1897
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1898
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1900
    const-string v1, "ArticleDetailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetailLoaded: key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ArticleDetailCache Size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/c/a;)V
    .locals 12

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 227
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->e:Lcom/ss/android/article/base/feature/c/a;

    .line 228
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->d:Landroid/view/LayoutInflater;

    .line 231
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    .line 232
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    .line 234
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    .line 235
    iget v0, p1, Lcom/ss/android/article/base/feature/c/a;->i:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->k:I

    .line 236
    iget v0, p1, Lcom/ss/android/article/base/feature/c/a;->e:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->l:I

    .line 238
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->j:Lcom/ss/android/common/util/NetworkStatusMonitor;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 240
    invoke-static {}, Lcom/ss/android/newmedia/e/ad;->a()Lcom/ss/android/newmedia/e/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->V:Lcom/ss/android/newmedia/e/ad;

    .line 242
    new-instance v0, Lcom/ss/android/common/load/AsyncLoader;

    const/16 v1, 0x20

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->T:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/load/AsyncLoader;-><init>(IILcom/ss/android/common/load/AsyncLoader$LoaderProxy;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Ljava/util/Map;

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/f;->getPreloadHelper()Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->R:Lcom/ss/android/article/base/feature/feed/presenter/l;

    .line 247
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->n:Lcom/ss/android/action/g;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->p:Lcom/ss/android/action/g;

    .line 250
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->b:Lcom/ss/android/article/base/feature/c/h;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->n:Lcom/ss/android/article/base/feature/c/h;

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->v:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 256
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/i;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Y:Lcom/bytedance/article/common/impression/c;

    .line 272
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->t:Lcom/ss/android/article/base/feature/app/c/c;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/app/c/c;

    .line 274
    new-instance v0, Lcom/ss/android/newmedia/a/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->r:Lcom/ss/android/newmedia/a/u;

    .line 275
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->q:Lcom/ss/android/newmedia/a/ae;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ae;

    .line 276
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->k:Lcom/bytedance/article/common/ui/i;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->y:Lcom/bytedance/article/common/ui/i;

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->video_digg_author_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v11, v0

    .line 280
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->d:Lcom/bytedance/common/utility/collection/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->b:Lcom/bytedance/common/utility/collection/f;

    .line 281
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->p:Lcom/bytedance/article/common/helper/s;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->t:Lcom/bytedance/article/common/helper/s;

    .line 282
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->o:Lcom/bytedance/article/common/helper/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->u:Lcom/bytedance/article/common/helper/b;

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/f/a;->c(Landroid/content/Context;)I

    move-result v1

    .line 288
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$dimen;->item_image_total_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 290
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 292
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 294
    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x3

    .line 295
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    .line 296
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    mul-int/2addr v2, v4

    div-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    .line 298
    sub-int v2, v0, v5

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    .line 299
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_appad_pager_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_appad_pager_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->G:I

    .line 301
    const-string v2, "__all__"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 302
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    .line 310
    :goto_1
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 311
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    .line 313
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->D:I

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->E:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    .line 314
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->F:I

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;III)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    .line 315
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    mul-int/lit8 v4, v10, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/4 v9, 0x4

    move v6, v10

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZII)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 318
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    mul-int/lit8 v4, v11, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x2

    move v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZII)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_user_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 322
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_user:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    .line 323
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->J:Lcom/ss/android/article/base/feature/app/image/b;

    mul-int/lit8 v4, v11, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x2

    move v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZII)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->P:Lcom/ss/android/image/a;

    .line 325
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->l:Lcom/ss/android/article/base/feature/app/image/a/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->w:Lcom/ss/android/article/base/feature/app/image/a/b;

    .line 326
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->m:Lcom/bytedance/article/common/helper/ab;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->x:Lcom/bytedance/article/common/helper/ab;

    .line 328
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->W:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    goto/16 :goto_0

    .line 304
    :cond_3
    if-gtz v1, :cond_4

    .line 307
    :goto_2
    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->H:I

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/ss/android/image/loader/LoadImagePolicy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2093
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 2094
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/loader/b;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 2097
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/loader/b;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 2099
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_2

    .line 2100
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/image/a;->a(Z)V

    .line 2102
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    if-eqz v0, :cond_3

    .line 2103
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/image/a;->a(Z)V

    .line 2105
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 2106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    sget-object v3, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v3, :cond_7

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->a(Z)V

    .line 2108
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 2100
    goto :goto_0

    :cond_6
    move v0, v2

    .line 2103
    goto :goto_1

    :cond_7
    move v1, v2

    .line 2106
    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 528
    const/4 v0, 0x0

    move v1, v0

    .line 529
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 531
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 532
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->z:Lcom/bytedance/article/common/model/feed/d;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->z:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->A:Lcom/bytedance/article/common/model/feed/d;

    .line 539
    :cond_1
    return-void

    .line 529
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2057
    if-nez p1, :cond_1

    .line 2084
    :cond_0
    :goto_0
    return-void

    .line 2060
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2061
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/a/eq;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2062
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/eq;

    .line 2063
    if-eqz v0, :cond_2

    .line 2064
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/eq;->A_()V

    .line 2074
    :cond_2
    :goto_1
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/a/l;

    if-eqz v0, :cond_0

    .line 2075
    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    .line 2076
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    .line 2077
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 2078
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2080
    const-string v1, "ArticleDetailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2066
    :cond_3
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/u;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 2067
    check-cast v0, Lcom/ss/android/article/base/feature/feed/u;

    .line 2069
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/u;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2070
    :catch_0
    move-exception v0

    .line 2071
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Lcom/ss/android/article/base/feature/c/a;)V
    .locals 1

    .prologue
    .line 2209
    if-eqz p1, :cond_0

    .line 2210
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->t:Lcom/ss/android/article/base/feature/app/c/c;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->h:Lcom/ss/android/article/base/feature/app/c/c;

    .line 2212
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 2088
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->o:Z

    .line 2089
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2035
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v1, :cond_1

    .line 2044
    :cond_0
    :goto_0
    return v0

    .line 2038
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2039
    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->needPreloadContent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v2, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2204
    const/4 v0, 0x5

    return v0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 2112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->v:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 2113
    if-nez v0, :cond_1

    .line 2125
    :cond_0
    :goto_0
    return-void

    .line 2116
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 2117
    if-eqz v0, :cond_0

    .line 2120
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bY()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    .line 2121
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2124
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/IVideoController;->syncPosition(Z)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 2128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->v:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 2129
    if-nez v0, :cond_1

    .line 2152
    :cond_0
    :goto_0
    return-void

    .line 2132
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 2133
    if-eqz v0, :cond_0

    .line 2134
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCategory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2139
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFixUgcArticleViewHolderReleaseVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2140
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->a:Landroid/content/Context;

    if-ne v1, v2, :cond_0

    .line 2146
    :cond_2
    if-eqz p1, :cond_3

    .line 2147
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->pauseVideo()V

    goto :goto_0

    .line 2149
    :cond_3
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 2156
    if-eqz p1, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->Q:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/article/common/model/detail/c;->a(Ljava/util/Map;)V

    .line 2161
    :goto_0
    return-void

    .line 2159
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1955
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ae;

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->s:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ae;->a()V

    .line 1958
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_1

    .line 1959
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->stop()V

    .line 1961
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_2

    .line 1962
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->I:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 1964
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 1965
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 1967
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_4

    .line 1968
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 1970
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    if-eqz v0, :cond_5

    .line 1971
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1973
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_6

    .line 1974
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1976
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    if-eqz v0, :cond_7

    .line 1977
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1980
    :cond_7
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    .line 1981
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    .line 1982
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    .line 1983
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    .line 1984
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    .line 1985
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    .line 1987
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->d(Z)V

    .line 1988
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->W:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_8

    .line 1989
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->W:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1991
    :cond_8
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 1932
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->S:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->resume()V

    .line 1911
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 1912
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1914
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 1915
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1917
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    if-eqz v0, :cond_3

    .line 1918
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1920
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 1921
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1923
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    if-eqz v0, :cond_5

    .line 1924
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1926
    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 1937
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->K:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 1939
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 1940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 1942
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    if-eqz v0, :cond_2

    .line 1943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->M:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1945
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_3

    .line 1946
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1948
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 1949
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/e;->N:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1951
    :cond_4
    return-void
.end method
