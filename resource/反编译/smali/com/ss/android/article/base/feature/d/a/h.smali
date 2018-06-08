.class public abstract Lcom/ss/android/article/base/feature/d/a/h;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/i/e$a;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/handmark/pulltorefresh/library/e$a;
.implements Lcom/ss/android/article/base/feature/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/d/a/h$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Ljava/lang/String;

.field protected C:Lcom/bytedance/article/common/helper/bn;

.field protected D:Lcom/ss/android/ad/b/a;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/TextView;

.field protected G:I

.field protected H:Lcom/bytedance/article/common/model/feed/d;

.field protected I:Z

.field protected J:Z

.field protected K:Z

.field protected L:I

.field protected M:I

.field protected N:Lcom/bytedance/article/common/ui/o;

.field protected O:Lcom/bytedance/article/common/ui/o;

.field protected P:Lcom/ss/android/article/base/feature/d/a/m;

.field protected Q:Lcom/ss/android/action/e;

.field protected R:Ljava/lang/Runnable;

.field protected S:Landroid/widget/AdapterView$OnItemClickListener;

.field private T:Lcom/bytedance/article/common/ui/LoadingFlashView;

.field private a:Lcom/bytedance/article/common/i/e;

.field protected b:J

.field protected c:Landroid/view/View;

.field protected d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Lcom/bytedance/article/common/model/feed/a;

.field protected h:Z

.field protected i:Z

.field protected j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

.field protected k:I

.field protected l:Lcom/ss/android/article/base/app/a;

.field protected m:Landroid/content/Context;

.field protected n:Lcom/bytedance/common/utility/collection/f;

.field protected o:Landroid/view/WindowManager;

.field protected p:Lcom/ss/android/newmedia/a/ae;

.field protected q:Lcom/ss/android/article/base/feature/feed/presenter/c;

.field protected r:Lcom/ss/android/newmedia/e/v;

.field protected s:Lcom/ss/android/account/e;

.field protected t:Lcom/ss/android/action/a/c/b;

.field protected u:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field protected v:Lcom/ss/android/article/base/feature/d/a/h$a;

.field protected w:Landroid/view/View;

.field protected x:Landroid/view/View;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->b:J

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/bytedance/article/common/model/feed/a;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/feed/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->g:Lcom/bytedance/article/common/model/feed/a;

    .line 85
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->h:Z

    .line 86
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->i:Z

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->k:I

    .line 93
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->n:Lcom/bytedance/common/utility/collection/f;

    .line 118
    iput v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->G:I

    .line 121
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->I:Z

    .line 126
    iput v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->L:I

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->M:I

    .line 134
    new-instance v0, Lcom/ss/android/article/base/feature/d/a/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/d/a/i;-><init>(Lcom/ss/android/article/base/feature/d/a/h;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->R:Ljava/lang/Runnable;

    .line 153
    new-instance v0, Lcom/ss/android/article/base/feature/d/a/j;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/d/a/j;-><init>(Lcom/ss/android/article/base/feature/d/a/h;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->S:Landroid/widget/AdapterView$OnItemClickListener;

    .line 671
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(IZ)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 559
    :goto_0
    return p1

    .line 503
    :cond_0
    const/4 v0, 0x0

    .line 504
    if-ltz p1, :cond_d

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_d

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    move-object v1, v0

    .line 508
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    .line 509
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 511
    if-eqz v0, :cond_1

    .line 515
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v4, :cond_c

    .line 516
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-eqz v4, :cond_c

    .line 518
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 522
    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->N()V

    .line 523
    iget-boolean v7, v0, Lcom/bytedance/article/common/model/feed/d;->aA:Z

    if-eqz v7, :cond_3

    .line 524
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 526
    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/a/h;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/d;)V

    move v4, v5

    .line 528
    :cond_3
    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    move v0, v5

    :goto_4
    move v2, v0

    .line 531
    goto :goto_2

    .line 533
    :cond_4
    if-eqz v2, :cond_a

    .line 535
    if-eqz v1, :cond_5

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 537
    if-ltz v0, :cond_5

    move p1, v0

    .line 542
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    if-eqz v0, :cond_6

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/h;->a(Ljava/util/List;)V

    .line 544
    if-eqz v5, :cond_8

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->P:Lcom/ss/android/article/base/feature/d/a/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/a/m;->a(Ljava/util/List;)V

    .line 550
    :cond_6
    :goto_6
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/h;->K:Z

    .line 551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->T:Lcom/bytedance/article/common/ui/LoadingFlashView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->T:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    .line 552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->T:Lcom/bytedance/article/common/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 554
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 555
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->v()V

    goto/16 :goto_0

    .line 547
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->P:Lcom/ss/android/article/base/feature/d/a/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/m;->notifyDataSetChanged()V

    goto :goto_6

    .line 557
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->u()V

    goto/16 :goto_0

    :cond_a
    move v5, p2

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v4, v3

    goto :goto_3

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 189
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 198
    return-object v0
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->C:Lcom/bytedance/article/common/helper/bn;

    if-nez v0, :cond_0

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->C:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/article/common/helper/bn;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIII)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 452
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/d/a/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 453
    return-void
.end method

.method public a(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public a(ILcom/bytedance/article/common/model/feed/d;Z)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method protected a(ILjava/lang/String;IZJZI)V
    .locals 5

    .prologue
    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->m:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->m:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/f;->canShowNotify()Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 611
    if-nez p2, :cond_2

    if-lez p3, :cond_0

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 615
    if-eqz p2, :cond_3

    .line 616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->z:Landroid/view/View;

    if-eqz p7, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->C:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->y:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 626
    if-eqz p4, :cond_0

    .line 627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p5, p6}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 618
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 620
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->x:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->notify_view_divider:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->A:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->refresh_close:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->E:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->list_foot_loading:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->N:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->N:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->O:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->O:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 409
    :cond_2
    return-void
.end method

.method protected a(Lcom/ss/android/ad/b/a;Z)V
    .locals 1

    .prologue
    .line 659
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/d/a/h;->a(Lcom/ss/android/ad/b/a;ZI)V

    .line 660
    return-void
.end method

.method protected a(Lcom/ss/android/ad/b/a;ZI)V
    .locals 10

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/h;->D:Lcom/ss/android/ad/b/a;

    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    sget v0, Lcom/ss/android/article/news/R$string;->ss_have_a_rest:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->B:Ljava/lang/String;

    .line 642
    :cond_3
    if-nez p2, :cond_4

    if-gtz p3, :cond_5

    .line 643
    :cond_4
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/h;->B:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0xfa0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/d/a/h;->a(ILjava/lang/String;IZJZI)V

    goto :goto_0

    .line 646
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 650
    sget v1, Lcom/ss/android/article/news/R$string;->ss_success_for_huoshan:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/d/a/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 651
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 652
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/ss/android/ad/b/a;->i:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/d/a/h;->a(ILjava/lang/String;IZJZI)V

    .line 653
    const-string v2, "notify"

    const-string v3, "tips_show"

    iget-wide v4, p1, Lcom/ss/android/ad/b/a;->b:J

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 654
    iget-object v0, p1, Lcom/ss/android/ad/b/a;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/h;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 745
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/h;->mGroupId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    const/4 v0, 0x0

    .line 752
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 753
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 755
    if-eqz v0, :cond_2

    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v4, :cond_2

    .line 758
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 759
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-nez v4, :cond_2

    .line 762
    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p1, Lcom/ss/android/model/h;->mGroupId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 765
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    move v1, v2

    .line 767
    goto :goto_1

    .line 769
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->g:Lcom/bytedance/article/common/model/feed/a;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/a;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/d/a/h;->a(IZ)I

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/d/a/h;->a(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 563
    return-void
.end method

.method public a(ILcom/bytedance/article/common/model/feed/d;)Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()I
.end method

.method public b(ILandroid/view/View;I)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    if-nez v0, :cond_0

    .line 443
    :cond_0
    return-void
.end method

.method public varargs b(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    if-nez v0, :cond_0

    .line 436
    :cond_0
    return-void
.end method

.method protected b(IZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 594
    const/4 v3, 0x0

    const-wide/16 v6, 0x7d0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/d/a/h;->a(ILjava/lang/String;IZJZI)V

    .line 595
    return-void
.end method

.method public b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 779
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    const/4 v0, 0x0

    .line 783
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 784
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 786
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 789
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_4

    .line 790
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 792
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/d;)V

    move v0, v2

    :goto_2
    move v1, v0

    .line 794
    goto :goto_1

    .line 795
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 798
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->g:Lcom/bytedance/article/common/model/feed/a;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/a;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/d/a/h;->a(IZ)I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public b(Lcom/ss/android/model/h;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 700
    if-nez p1, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    instance-of v0, p1, Lcom/bytedance/article/common/model/detail/a;

    .line 704
    if-eqz v0, :cond_0

    .line 707
    check-cast p1, Lcom/bytedance/article/common/model/detail/a;

    .line 708
    iget-wide v6, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 709
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    move v1, v4

    .line 718
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 720
    if-eqz v0, :cond_7

    iget v5, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eqz v5, :cond_2

    move v0, v1

    .line 718
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 723
    :cond_2
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 724
    if-nez v0, :cond_3

    move v0, v1

    .line 725
    goto :goto_2

    .line 727
    :cond_3
    iget-wide v8, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_6

    .line 730
    if-eq v0, p1, :cond_4

    .line 731
    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/model/detail/a;->updateItemFields(Lcom/bytedance/article/common/model/detail/a;)V

    .line 738
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->g:Lcom/bytedance/article/common/model/feed/a;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/d/a/h;->a(IZ)I

    goto :goto_0

    .line 734
    :cond_6
    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 735
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_3
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/d/a/h;->a(Ljava/lang/String;Z)V

    .line 172
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 602
    const-wide/16 v6, 0x7d0

    move-object v1, p0

    move-object v3, p1

    move v4, v2

    move v5, p2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/d/a/h;->a(ILjava/lang/String;IZJZI)V

    .line 603
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/d/a/h;->b(Ljava/lang/String;Z)V

    .line 599
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 808
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->b:J

    .line 809
    return-void

    .line 808
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected d(I)V
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->C:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;)V

    .line 587
    :cond_0
    return-void
.end method

.method protected e(I)V
    .locals 8

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 469
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 471
    :pswitch_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->D:Lcom/ss/android/ad/b/a;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->D:Lcom/ss/android/ad/b/a;

    iget-object v0, v0, Lcom/ss/android/ad/b/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->D:Lcom/ss/android/ad/b/a;

    iget-object v2, v2, Lcom/ss/android/ad/b/a;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/ss/android/newmedia/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    :cond_1
    :goto_1
    const-string v2, "notify"

    const-string v3, "tips_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->D:Lcom/ss/android/ad/b/a;

    iget-wide v4, v0, Lcom/ss/android/ad/b/a;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 477
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->D:Lcom/ss/android/ad/b/a;

    goto :goto_0

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->D:Lcom/ss/android/ad/b/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 469
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final f(I)I
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/d/a/h;->a(IZ)I

    move-result v0

    return v0
.end method

.method protected g(I)V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/d/a/h;->b(IZ)V

    .line 591
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x0

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method protected abstract n()V
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 274
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 276
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/h;->h:Z

    .line 277
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/h;->i:Z

    .line 278
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/h;->I:Z

    .line 280
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->m:Landroid/content/Context;

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->section_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->G:I

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->g:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/a;->a()V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->m:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->o:Landroid/view/WindowManager;

    .line 285
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->m:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/article/base/feature/feed/presenter/c;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->q:Lcom/ss/android/article/base/feature/feed/presenter/c;

    .line 286
    new-instance v0, Lcom/ss/android/newmedia/e/v;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->l:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/ss/android/newmedia/e/v;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->r:Lcom/ss/android/newmedia/e/v;

    .line 287
    new-instance v0, Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 288
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->s:Lcom/ss/android/account/e;

    .line 289
    new-instance v0, Lcom/ss/android/action/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/action/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->Q:Lcom/ss/android/action/e;

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/i/e;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->a:Lcom/bytedance/article/common/i/e;

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->a:Lcom/bytedance/article/common/i/e;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/i/e;->a(Lcom/bytedance/article/common/i/e$a;)V

    .line 294
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->r:Lcom/ss/android/newmedia/e/v;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/e/v;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->l:Lcom/ss/android/article/base/app/a;

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 183
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/h;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 185
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->p:Lcom/ss/android/newmedia/a/ae;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->p:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ae;->a()V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->onDestroy()V

    .line 372
    :cond_1
    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->t:Lcom/ss/android/action/a/c/b;

    .line 373
    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->r:Lcom/ss/android/newmedia/e/v;

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->a:Lcom/bytedance/article/common/i/e;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->a:Lcom/bytedance/article/common/i/e;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/i/e;->b(Lcom/bytedance/article/common/i/e$a;)V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->n:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->C:Lcom/bytedance/article/common/helper/bn;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->C:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bn;->c()V

    .line 382
    :cond_3
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 383
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->M:I

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->onResume()V

    .line 302
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 303
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->x()V

    .line 304
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 252
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onStop()V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->N:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->N:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->b()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->C:Lcom/bytedance/article/common/helper/bn;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->C:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bn;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->C:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bn;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 264
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 205
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/h;->c:Landroid/view/View;

    .line 206
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->y:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_cancel_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->z:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->x:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->A:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->z:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/d/a/k;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/d/a/k;-><init>(Lcom/ss/android/article/base/feature/d/a/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->y:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/article/base/feature/d/a/l;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/d/a/l;-><init>(Lcom/ss/android/article/base/feature/d/a/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->empty_load_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->T:Lcom/bytedance/article/common/ui/LoadingFlashView;

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->recycler_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    .line 235
    new-instance v0, Lcom/bytedance/article/common/helper/bn;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/article/common/helper/bn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->C:Lcom/bytedance/article/common/helper/bn;

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->C:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v2}, Lcom/bytedance/article/common/helper/bn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->a(Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V

    .line 239
    sget v0, Lcom/ss/android/article/news/R$layout;->list_footer:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 240
    sget v0, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->E:Landroid/widget/TextView;

    .line 241
    sget v0, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->F:Landroid/widget/TextView;

    .line 242
    sget v0, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 243
    new-instance v2, Lcom/ss/android/article/base/feature/d/a/h$a;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/d/a/h$a;-><init>(Lcom/ss/android/article/base/feature/d/a/h;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->v:Lcom/ss/android/article/base/feature/d/a/h$a;

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->b(Landroid/view/View;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->v:Lcom/ss/android/article/base/feature/d/a/h$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/h$a;->d()V

    .line 246
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->n()V

    .line 685
    return-void
.end method

.method protected r()I
    .locals 3

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 146
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 147
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->T:Lcom/bytedance/article/common/ui/LoadingFlashView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->T:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a()V

    .line 270
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    return v0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->N:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->N:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 319
    :cond_0
    return-void
.end method

.method public v()V
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->N:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/d/a/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->N:Lcom/bytedance/article/common/ui/o;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->T:Lcom/bytedance/article/common/ui/LoadingFlashView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->T:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->T:Lcom/bytedance/article/common/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->N:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->N:Lcom/bytedance/article/common/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 335
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/h;->O:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 339
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 359
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/h;->I:Z

    if-eq v2, v1, :cond_0

    .line 360
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/d/a/h;->I:Z

    .line 361
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/d/a/h;->a(Landroid/content/res/Resources;Z)V

    goto :goto_0
.end method

.method protected final y()I
    .locals 2

    .prologue
    .line 492
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/d/a/h;->a(IZ)I

    move-result v0

    return v0
.end method

.method protected z()V
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/h;->d(I)V

    .line 580
    return-void
.end method
