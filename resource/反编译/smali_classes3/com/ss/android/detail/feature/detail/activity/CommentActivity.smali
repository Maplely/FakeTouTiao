.class public Lcom/ss/android/detail/feature/detail/activity/CommentActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/android/f$a;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/action/a/c/b$b;
.implements Lcom/ss/android/detail/feature/detail/presenter/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;,
        Lcom/ss/android/detail/feature/detail/activity/CommentActivity$CommentMode;
    }
.end annotation


# instance fields
.field protected A:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$CommentMode;

.field protected B:Z

.field protected C:Lcom/ss/android/action/a/a/a;

.field protected D:Landroid/view/View;

.field protected E:Z

.field protected F:I

.field protected G:Z

.field protected H:Lcom/bytedance/common/utility/android/f;

.field protected I:Lcom/ss/android/article/base/app/a;

.field protected J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/article/common/model/detail/f;",
            ">;"
        }
    .end annotation
.end field

.field K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field final L:Ljava/lang/Runnable;

.field M:Landroid/view/View$OnClickListener;

.field protected final N:Lcom/bytedance/common/utility/collection/f;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Lcom/bytedance/article/common/impression/c;

.field private S:Lcom/ss/android/article/base/feature/app/c/c;

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Lcom/bytedance/article/common/ui/i;

.field protected h:Lcom/bytedance/article/common/j/a/b;

.field protected i:Lcom/ss/android/action/a/c/b;

.field protected j:Lcom/ss/android/account/e;

.field protected k:Lcom/ss/android/model/h;

.field protected l:Lcom/bytedance/article/common/model/detail/p;

.field protected m:Landroid/widget/ListView;

.field protected n:Lcom/ss/android/detail/feature/detail/presenter/b;

.field protected o:Z

.field protected p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

.field protected q:Landroid/widget/TextView;

.field protected r:Z

.field protected s:Landroid/widget/TextView;

.field protected t:Lcom/ss/android/common/quickaction/ActionItem;

.field protected u:Lcom/ss/android/common/quickaction/ActionItem;

.field protected v:Lcom/ss/android/common/quickaction/ActionItem;

.field protected w:Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 99
    iput-object v5, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->h:Lcom/bytedance/article/common/j/a/b;

    .line 103
    new-instance v0, Lcom/bytedance/article/common/model/detail/p;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/bytedance/article/common/model/detail/p;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    .line 115
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->x:Z

    .line 116
    iput-boolean v4, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->y:Z

    .line 117
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->z:Z

    .line 118
    sget-object v0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$CommentMode;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->A:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$CommentMode;

    .line 119
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->B:Z

    .line 121
    iput-object v5, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    .line 123
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->E:Z

    .line 125
    iput v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->F:I

    .line 127
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->G:Z

    .line 131
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->O:Z

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->J:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Lcom/ss/android/detail/feature/detail/activity/a;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/activity/a;-><init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->L:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/ss/android/detail/feature/detail/activity/b;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/activity/b;-><init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->M:Landroid/view/View$OnClickListener;

    .line 173
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->N:Lcom/bytedance/common/utility/collection/f;

    .line 611
    iput-boolean v4, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->Q:Z

    .line 911
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iput p1, v0, Lcom/bytedance/article/common/model/detail/p;->b:I

    .line 941
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i()V

    .line 942
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    aget-object v0, v0, p1

    .line 943
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->h()V

    .line 946
    :cond_0
    return-void
.end method

.method private a(IJ)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 618
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    aget-object v0, v0, p1

    .line 619
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    new-instance v0, Lcom/bytedance/article/common/model/detail/r;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/q;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    const/4 v4, 0x0

    const/16 v5, 0x14

    move v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/article/common/model/detail/r;-><init>(ILcom/ss/android/model/h;IIIJZ)V

    .line 626
    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->N:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/at;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/detail/r;)V

    .line 627
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/at;->start()V

    .line 628
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/p;->e:[Z

    aput-boolean v8, v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 790
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 809
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 793
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 794
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/f;

    .line 795
    iput v2, v0, Lcom/bytedance/article/common/model/detail/f;->e:I

    .line 796
    iget v0, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    if-eq v0, v4, :cond_2

    .line 797
    if-lez v1, :cond_2

    .line 798
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/f;

    .line 799
    iget v3, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    if-ne v3, v4, :cond_2

    .line 800
    iput v4, v0, Lcom/bytedance/article/common/model/detail/f;->e:I

    .line 804
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 805
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/f;

    .line 806
    const/4 v3, 0x2

    iput v3, v0, Lcom/bytedance/article/common/model/detail/f;->e:I

    .line 793
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v3

    .line 515
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->I:Lcom/ss/android/article/base/app/a;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 516
    if-nez v3, :cond_2

    :goto_2
    invoke-static {p0, v1}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 517
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 518
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->tryRefreshTheme()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 515
    goto :goto_1

    :cond_2
    move v1, v2

    .line 516
    goto :goto_2
.end method

.method a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 846
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    if-nez v0, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 850
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/ss/android/action/b;->a(Landroid/content/Context;Z)V

    .line 851
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0, p2}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(I)Lcom/bytedance/article/common/model/detail/f;

    move-result-object v0

    .line 852
    const/4 v1, 0x0

    .line 853
    instance-of v2, v0, Lcom/ss/android/action/a/a/a;

    if-eqz v2, :cond_5

    .line 854
    check-cast v0, Lcom/ss/android/action/a/a/a;

    move-object v2, v0

    .line 856
    :goto_1
    if-eqz v2, :cond_0

    .line 858
    const-string v0, "click_comment"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(Ljava/lang/String;)V

    .line 859
    iput-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    .line 862
    iget-boolean v0, v2, Lcom/ss/android/action/a/a/a;->n:Z

    if-eqz v0, :cond_3

    .line 863
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg_exist:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 864
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 872
    :goto_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->t:Lcom/ss/android/common/quickaction/ActionItem;

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v2, Lcom/ss/android/action/a/a/a;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/common/quickaction/ActionItem;->setTitle(Ljava/lang/String;)V

    .line 873
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->u:Lcom/ss/android/common/quickaction/ActionItem;

    new-array v3, v6, [Ljava/lang/Object;

    iget v2, v2, Lcom/ss/android/action/a/a/a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/quickaction/ActionItem;->setTitle(Ljava/lang/String;)V

    .line 875
    new-instance v0, Lcom/ss/android/common/quickaction/QuickAction;

    invoke-direct {v0, p0}, Lcom/ss/android/common/quickaction/QuickAction;-><init>(Landroid/content/Context;)V

    .line 876
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->t:Lcom/ss/android/common/quickaction/ActionItem;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/quickaction/QuickAction;->addActionItem(Lcom/ss/android/common/quickaction/ActionItem;)V

    .line 877
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->u:Lcom/ss/android/common/quickaction/ActionItem;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/quickaction/QuickAction;->addActionItem(Lcom/ss/android/common/quickaction/ActionItem;)V

    .line 878
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->x:Z

    if-nez v1, :cond_2

    .line 879
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->v:Lcom/ss/android/common/quickaction/ActionItem;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/quickaction/QuickAction;->addActionItem(Lcom/ss/android/common/quickaction/ActionItem;)V

    .line 880
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->w:Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/quickaction/QuickAction;->setOnActionItemClickListener(Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;)V

    .line 881
    invoke-virtual {v0, p1}, Lcom/ss/android/common/quickaction/QuickAction;->show(Landroid/view/View;)V

    goto :goto_0

    .line 865
    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/action/a/a/a;->o:Z

    if-eqz v0, :cond_4

    .line 866
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 867
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury_exist:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 869
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_digg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 870
    sget v0, Lcom/ss/android/article/news/R$string;->ss_action_bury:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/detail/f;Z)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    return-void
.end method

.method public a(Lcom/ss/android/action/a/a/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 533
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 538
    iget-object v2, p1, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 541
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v2, v2, Lcom/ss/android/model/h;->mGroupId:J

    iget-wide v4, p1, Lcom/ss/android/action/a/a/a;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v2, v2, Lcom/ss/android/model/h;->mItemId:J

    iget-wide v4, p1, Lcom/ss/android/action/a/a/a;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move v2, v0

    .line 542
    :goto_1
    if-nez v2, :cond_2

    .line 543
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    invoke-virtual {v2}, Lcom/ss/android/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/action/a/a/a;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 545
    :cond_2
    if-eqz v2, :cond_0

    .line 547
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/p;->b:I

    aget-object v2, v2, v3

    .line 548
    iget-object v3, v2, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/article/common/model/detail/f;->a(Lcom/ss/android/action/a/a/a;)Lcom/bytedance/article/common/model/detail/f;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 549
    iget v3, v2, Lcom/bytedance/article/common/model/detail/q;->f:I

    if-ltz v3, :cond_3

    .line 550
    iget v3, v2, Lcom/bytedance/article/common/model/detail/q;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/bytedance/article/common/model/detail/q;->f:I

    .line 552
    :cond_3
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/p;->b:I

    if-nez v4, :cond_6

    :goto_2
    aget-object v0, v3, v0

    .line 553
    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/article/common/model/detail/f;->a(Lcom/ss/android/action/a/a/a;)Lcom/bytedance/article/common/model/detail/f;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 554
    iget v1, v0, Lcom/bytedance/article/common/model/detail/q;->f:I

    if-ltz v1, :cond_4

    .line 555
    iget v1, v0, Lcom/bytedance/article/common/model/detail/q;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/q;->f:I

    .line 557
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget v1, v0, Lcom/ss/android/model/h;->mCommentCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/model/h;->mCommentCount:I

    .line 558
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i()V

    .line 559
    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 541
    goto :goto_1

    :cond_6
    move v0, v1

    .line 552
    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 614
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->Q:Z

    .line 615
    return-void
.end method

.method public a(ZLcom/bytedance/article/common/model/detail/r;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 729
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/r;->b:Lcom/ss/android/model/h;

    if-eqz v0, :cond_0

    .line 735
    iget v0, p2, Lcom/bytedance/article/common/model/detail/r;->a:I

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    iget v4, p2, Lcom/bytedance/article/common/model/detail/r;->e:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/q;->d()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 739
    iget v0, p2, Lcom/bytedance/article/common/model/detail/r;->e:I

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/p;->b:I

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 740
    :goto_1
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/p;->e:[Z

    iget v4, p2, Lcom/bytedance/article/common/model/detail/r;->e:I

    aput-boolean v2, v3, v4

    .line 741
    if-nez p1, :cond_4

    .line 742
    if-eqz v0, :cond_0

    .line 743
    iget v0, p2, Lcom/bytedance/article/common/model/detail/r;->i:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 744
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->f()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 739
    goto :goto_1

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->h()V

    goto :goto_0

    .line 752
    :cond_4
    if-eqz v0, :cond_5

    .line 753
    iget-object v3, p2, Lcom/bytedance/article/common/model/detail/r;->j:[Ljava/lang/String;

    .line 754
    if-eqz v3, :cond_5

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 755
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a:Landroid/widget/TextView;

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->b:Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    :cond_5
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    iget v4, p2, Lcom/bytedance/article/common/model/detail/r;->e:I

    aget-object v3, v3, v4

    .line 761
    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/q;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/article/common/model/detail/q;->h:J

    .line 764
    :cond_6
    iget-object v4, p2, Lcom/bytedance/article/common/model/detail/r;->h:Lcom/bytedance/article/common/model/detail/q;

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/model/detail/q;->a(Lcom/bytedance/article/common/model/detail/q;)V

    .line 765
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    iget-boolean v5, v3, Lcom/bytedance/article/common/model/detail/q;->g:Z

    invoke-virtual {v4, v5}, Lcom/ss/android/detail/feature/detail/presenter/b;->c(Z)V

    .line 766
    iget-object v4, v3, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(Ljava/util/List;)V

    .line 767
    iget v4, v3, Lcom/bytedance/article/common/model/detail/q;->i:I

    iget v5, p2, Lcom/bytedance/article/common/model/detail/r;->k:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/bytedance/article/common/model/detail/q;->i:I

    .line 768
    iget-object v4, v3, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 769
    iput-boolean v2, v3, Lcom/bytedance/article/common/model/detail/q;->b:Z

    .line 772
    :cond_7
    iget v2, v3, Lcom/bytedance/article/common/model/detail/q;->f:I

    if-ltz v2, :cond_9

    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/r;->b:Lcom/ss/android/model/h;

    if-eqz v2, :cond_9

    .line 773
    iget v2, v3, Lcom/bytedance/article/common/model/detail/q;->f:I

    iget-object v4, v3, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 774
    iget-object v2, v3, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v3, Lcom/bytedance/article/common/model/detail/q;->f:I

    .line 776
    :cond_8
    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/r;->b:Lcom/ss/android/model/h;

    iget v2, v2, Lcom/ss/android/model/h;->mCommentCount:I

    iget v4, v3, Lcom/bytedance/article/common/model/detail/q;->f:I

    if-eq v2, v4, :cond_9

    .line 777
    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/r;->b:Lcom/ss/android/model/h;

    iget v4, v3, Lcom/bytedance/article/common/model/detail/q;->f:I

    iput v4, v2, Lcom/ss/android/model/h;->mCommentCount:I

    .line 778
    iget-boolean v2, v3, Lcom/bytedance/article/common/model/detail/q;->c:Z

    if-eqz v2, :cond_9

    .line 779
    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/r;->b:Lcom/ss/android/model/h;

    iput-boolean v1, v2, Lcom/ss/android/model/h;->mBanComment:Z

    .line 784
    :cond_9
    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i()V

    goto/16 :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/f;)Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string v0, "comment"

    return-object v0
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    if-nez v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    if-eqz p1, :cond_2

    .line 819
    const-string v0, "digg_menu"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(Ljava/lang/String;)V

    .line 823
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    .line 824
    if-nez p1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 821
    :cond_2
    const-string v0, "bury_menu"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected c()Lcom/bytedance/article/common/j/a/b;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/s;

    invoke-direct {v0}, Lcom/ss/android/detail/feature/detail/presenter/s;-><init>()V

    return-object v0
.end method

.method d()I
    .locals 3

    .prologue
    .line 406
    const/4 v1, -0x1

    .line 408
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 419
    :goto_0
    return v0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/p;->b:I

    .line 412
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/p;->e:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 415
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/detail/q;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x1

    return v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 522
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->s:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 523
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->x:Z

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_ban_comment_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 528
    :goto_1
    return-void

    .line 522
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_write_comment_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 596
    iput-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    .line 597
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    if-nez v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->x:Z

    if-nez v0, :cond_0

    .line 601
    const-string v0, "xiangping"

    const-string v1, "write_comment"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/a/c/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/ss/android/action/a/c/b;->a(Lcom/ss/android/model/h;Ljava/lang/String;J)V

    goto :goto_0

    .line 606
    :cond_2
    const-string v0, "title_post"

    const-string v1, "post_comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 607
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 472
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_window_bg:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 185
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_comment_activity:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 477
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_window_bg:I

    return v0
.end method

.method protected getThemeMode()I
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method h()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v5, 0x14

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 633
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/p;->e:[Z

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/p;->b:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->b()V

    .line 671
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->Q:Z

    if-eqz v0, :cond_1

    .line 638
    const-string v0, "xiangping"

    const-string v1, "more_comment"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v3, v0, Lcom/bytedance/article/common/model/detail/p;->b:I

    .line 641
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    aget-object v1, v0, v3

    .line 642
    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/q;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 643
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    new-instance v0, Lcom/bytedance/article/common/model/detail/r;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/q;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    invoke-virtual {v6}, Lcom/ss/android/model/h;->getTopCommentId()J

    move-result-wide v6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/article/common/model/detail/r;-><init>(ILcom/ss/android/model/h;IIIJZ)V

    .line 645
    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->N:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/at;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/detail/r;)V

    .line 646
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/at;->start()V

    .line 647
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/p;->e:[Z

    aput-boolean v8, v0, v3

    .line 648
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->b()V

    .line 649
    if-nez v3, :cond_2

    .line 650
    :goto_1
    invoke-direct {p0, v8, v10, v11}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(IJ)V

    goto :goto_0

    :cond_2
    move v8, v4

    .line 649
    goto :goto_1

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->f()V

    goto :goto_0

    .line 656
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/q;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 657
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->d()V

    goto :goto_0

    .line 660
    :cond_5
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 661
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->f()V

    goto :goto_0

    .line 663
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/p;->e:[Z

    aput-boolean v8, v0, v3

    .line 664
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->b()V

    .line 666
    iget v4, v1, Lcom/bytedance/article/common/model/detail/q;->i:I

    .line 667
    new-instance v0, Lcom/bytedance/article/common/model/detail/r;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/q;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    move-wide v6, v10

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/article/common/model/detail/r;-><init>(ILcom/ss/android/model/h;IIIJZ)V

    .line 668
    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/at;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->N:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/at;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/detail/r;)V

    .line 669
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/presenter/at;->start()V

    goto/16 :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    const/4 v0, 0x0

    .line 713
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 715
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 718
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/r;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/r;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(ZLcom/bytedance/article/common/model/detail/r;)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    goto :goto_1

    .line 713
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method i()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 674
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/p;->b:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/detail/q;->c:Z

    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->x:Z

    .line 675
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->x:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    if-eqz v2, :cond_0

    .line 676
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-boolean v2, v2, Lcom/ss/android/model/h;->mBanComment:Z

    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->x:Z

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->f()V

    .line 680
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/p;->b:I

    aget-object v2, v2, v3

    .line 681
    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/q;->a()Z

    move-result v3

    .line 682
    if-eqz v3, :cond_5

    .line 683
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v3}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->d()V

    .line 684
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->D:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 685
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->D:Landroid/view/View;

    iget-boolean v4, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->x:Z

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 700
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/p;->e:[Z

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/p;->b:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    .line 701
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->b()V

    .line 703
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    iget-object v1, v2, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Ljava/util/List;)V

    .line 704
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->notifyDataSetChanged()V

    .line 705
    return-void

    .line 689
    :cond_5
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    sget v3, Lcom/ss/android/article/news/R$string;->ss_load_more_comment:I

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->d(I)V

    .line 691
    iget-boolean v0, v2, Lcom/bytedance/article/common/model/detail/q;->b:Z

    if-eqz v0, :cond_6

    .line 692
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->i()V

    .line 696
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 697
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 694
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->d()V

    goto :goto_1
.end method

.method protected init()V
    .locals 12

    .prologue
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    const-string v0, "allow_network_image"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 203
    const-string v2, "use_swipe"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->E:Z

    move v9, v0

    .line 205
    :goto_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 206
    new-instance v0, Lcom/ss/android/article/base/feature/app/c/c;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/c/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->S:Lcom/ss/android/article/base/feature/app/c/c;

    .line 207
    new-instance v0, Lcom/ss/android/detail/feature/detail/activity/c;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/activity/c;-><init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->R:Lcom/bytedance/article/common/impression/c;

    .line 230
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->I:Lcom/ss/android/article/base/app/a;

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->c()Lcom/bytedance/article/common/j/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->h:Lcom/bytedance/article/common/j/a/b;

    .line 232
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    .line 233
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->d()Lcom/ss/android/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    .line 234
    const-wide/16 v2, -0x1

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    sget-object v0, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    .line 238
    if-eqz v1, :cond_0

    .line 239
    const-string v0, "from_notification"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->z:Z

    .line 240
    const-string v0, "intent_fake_groupid"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 241
    const-string v0, "intent_fake_item_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 242
    const-string v0, "intent_fake_aggr_type"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 243
    const-string v0, "intent_fake_itemtype"

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/model/ItemType;->fromValue(I)Lcom/ss/android/model/ItemType;

    move-result-object v0

    .line 244
    const-string v7, "gd_ext_json"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->P:Ljava/lang/String;

    .line 245
    const-string v7, "use_dual_mode"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    sget-object v1, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$CommentMode;

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->A:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$CommentMode;

    .line 248
    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-lez v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v10, v1, Lcom/ss/android/model/h;->mGroupId:J

    cmp-long v1, v10, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-object v1, v1, Lcom/ss/android/model/h;->mItemType:Lcom/ss/android/model/ItemType;

    if-eq v1, v0, :cond_2

    .line 250
    :cond_1
    if-eqz v0, :cond_2

    .line 251
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->I:Lcom/ss/android/article/base/app/a;

    new-instance v1, Lcom/ss/android/model/e;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    invoke-virtual {v7, v1, v0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/model/e;Lcom/ss/android/model/ItemType;)Lcom/ss/android/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    if-nez v0, :cond_3

    .line 255
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->finish()V

    .line 403
    :goto_1
    return-void

    .line 258
    :cond_3
    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->P:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 261
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->P:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_2
    const-string v2, "enter_comment"

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 266
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enter"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 271
    new-instance v0, Lcom/bytedance/common/utility/android/f;

    invoke-direct {v0, p0, p0}, Lcom/bytedance/common/utility/android/f;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/android/f$a;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->H:Lcom/bytedance/common/utility/android/f;

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->y:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->o:Z

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->r:Z

    .line 275
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->h:Lcom/bytedance/article/common/j/a/b;

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->h:Lcom/bytedance/article/common/j/a/b;

    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/a/b;->b(Landroid/app/Activity;)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->h:Lcom/bytedance/article/common/j/a/b;

    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/a/b;->a(Landroid/app/Activity;)Lcom/ss/android/action/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/a/c/b;

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/a/c/b;

    if-nez v0, :cond_5

    .line 280
    new-instance v0, Lcom/ss/android/action/a/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/action/a/c/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/a/c/b;

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/a/c/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/action/a/c/b;->a(Lcom/ss/android/action/a/c/b$b;)V

    .line 282
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 283
    sget v0, Lcom/ss/android/article/news/R$id;->ss_write_comment:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->s:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/d;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/d;-><init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    new-instance v0, Lcom/ss/android/common/quickaction/ActionItem;

    const/4 v1, 0x1

    sget v2, Lcom/ss/android/article/news/R$string;->ss_action_digg:I

    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/quickaction/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->t:Lcom/ss/android/common/quickaction/ActionItem;

    .line 292
    new-instance v0, Lcom/ss/android/common/quickaction/ActionItem;

    const/4 v1, 0x2

    sget v2, Lcom/ss/android/article/news/R$string;->ss_action_bury:I

    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/quickaction/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->u:Lcom/ss/android/common/quickaction/ActionItem;

    .line 293
    new-instance v0, Lcom/ss/android/common/quickaction/ActionItem;

    const/4 v1, 0x3

    sget v2, Lcom/ss/android/article/news/R$string;->ss_action_repost:I

    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/quickaction/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->v:Lcom/ss/android/common/quickaction/ActionItem;

    .line 294
    new-instance v0, Lcom/ss/android/detail/feature/detail/activity/e;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/activity/e;-><init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->w:Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->E:Z

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->B:Z

    .line 308
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->I:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v2, v1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/Long;)Lcom/bytedance/article/common/model/detail/p;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 311
    const-string v1, "CommentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cached comments: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v4, v3, Lcom/ss/android/model/h;->mGroupId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_6
    const/4 v1, 0x0

    iput v1, v0, Lcom/bytedance/article/common/model/detail/p;->b:I

    .line 313
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/q;->c:Z

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->x:Z

    .line 314
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->B:Z

    .line 315
    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    .line 319
    :goto_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-boolean v0, v0, Lcom/ss/android/model/h;->mBanComment:Z

    if-eqz v0, :cond_7

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->x:Z

    .line 322
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->f()V

    .line 323
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->mRootView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 324
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->g:Lcom/bytedance/article/common/ui/i;

    .line 326
    :cond_8
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->g:Lcom/bytedance/article/common/ui/i;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->S:Lcom/ss/android/article/base/feature/app/c/c;

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->R:Lcom/bytedance/article/common/impression/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/detail/feature/detail/presenter/b;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;ZLcom/bytedance/article/common/ui/i;Lcom/bytedance/article/common/impression/i;Lcom/bytedance/article/common/impression/c;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    .line 327
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/ss/android/model/h;)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->p:Z

    .line 329
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v0, v0, Lcom/ss/android/model/h;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 330
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v2, v1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/b;->b(Ljava/lang/String;)V

    .line 332
    :cond_9
    sget v0, Lcom/ss/android/article/news/R$id;->ss_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    .line 333
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_new_comment_footer:I

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 334
    sget v0, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 335
    new-instance v2, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;-><init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    .line 336
    sget v0, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->q:Landroid/widget/TextView;

    .line 337
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->m()V

    .line 342
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/p;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Ljava/util/List;)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0, v9}, Lcom/ss/android/detail/feature/detail/presenter/b;->b(Z)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Z)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Landroid/widget/AbsListView;)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/f;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/f;-><init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/g;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/g;-><init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;->d()V

    .line 393
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 394
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i()V

    .line 397
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/p;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/q;->b()Z

    move-result v0

    if-nez v0, :cond_c

    .line 398
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->h()V

    .line 402
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->f()V

    goto/16 :goto_1

    .line 262
    :catch_0
    move-exception v1

    move-object v8, v0

    goto/16 :goto_2

    .line 317
    :cond_b
    new-instance v0, Lcom/bytedance/article/common/model/detail/p;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v2, v1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-direct {v0, v2, v3}, Lcom/bytedance/article/common/model/detail/p;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    goto/16 :goto_3

    .line 400
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->j()V

    goto :goto_4

    :cond_d
    move-object v8, v0

    goto/16 :goto_2

    :cond_e
    move v9, v0

    goto/16 :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method protected k()V
    .locals 6

    .prologue
    .line 830
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    if-nez v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    const-string v0, "repost_menu"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    .line 834
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 835
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/a/a/a;->a(Lcom/ss/android/account/e;)Ljava/lang/String;

    move-result-object v1

    .line 836
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/a/c/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/action/a/c/b;->a(Z)V

    .line 837
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/a/c/b;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v4, v0, Lcom/ss/android/action/a/a/a;->a:J

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/ss/android/action/a/c/b;->a(Lcom/ss/android/model/h;Ljava/lang/String;J)V

    .line 838
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    goto :goto_0

    .line 840
    :cond_2
    const-string v0, "title_post"

    const-string v1, "post_comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 841
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public l()Lcom/bytedance/article/common/ui/l;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->p:Lcom/ss/android/detail/feature/detail/activity/CommentActivity$a;

    return-object v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 925
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 575
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/a/c/b;

    invoke-virtual {v0}, Lcom/ss/android/action/a/c/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    const-wide/16 v0, 0x0

    .line 581
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    if-eqz v2, :cond_4

    .line 582
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/a/a/a;->a(Lcom/ss/android/account/e;)Ljava/lang/String;

    move-result-object v2

    .line 583
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/a/a/a;->a:J

    .line 585
    :goto_1
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->i:Lcom/ss/android/action/a/c/b;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/ss/android/action/a/c/b;->a(Lcom/ss/android/model/h;Ljava/lang/String;J)V

    .line 586
    iput-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->C:Lcom/ss/android/action/a/a/a;

    goto :goto_0

    .line 588
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/ss/android/account/l;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->O:Z

    goto :goto_0

    .line 591
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method protected onBackBtnClick()V
    .locals 1

    .prologue
    .line 886
    const-string v0, "back_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(Ljava/lang/String;)V

    .line 887
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->onBackPressed()V

    .line 888
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 892
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/p;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/p;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->I:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v2, v1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/Long;Lcom/bytedance/article/common/model/detail/p;)V

    .line 895
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 905
    :cond_2
    :goto_0
    return-void

    .line 898
    :cond_3
    const/4 v0, 0x0

    .line 899
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 900
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 901
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->finish()V

    .line 902
    if-eqz v0, :cond_2

    .line 903
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDayNightThemeChanged()V
    .locals 3

    .prologue
    .line 482
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 483
    iget v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->mThemeMode:I

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->h:Lcom/bytedance/article/common/j/a/b;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->h:Lcom/bytedance/article/common/j/a/b;

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->mIsNightMode:Z

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->q:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/j/a/b;->a(ZLandroid/widget/TextView;)V

    .line 488
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    .line 489
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 490
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->N:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 567
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 568
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->S:Lcom/ss/android/article/base/feature/app/c/c;

    if-eqz v0, :cond_0

    .line 569
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->S:Lcom/ss/android/article/base/feature/app/c/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/c/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Ljava/util/List;)V

    .line 571
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 457
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 458
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->S:Lcom/ss/android/article/base/feature/app/c/c;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->S:Lcom/ss/android/article/base/feature/app/c/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/c;->c()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->H:Lcom/bytedance/common/utility/android/f;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->H:Lcom/bytedance/common/utility/android/f;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/android/f;->b()V

    .line 463
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 426
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 427
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->S:Lcom/ss/android/article/base/feature/app/c/c;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->S:Lcom/ss/android/article/base/feature/app/c/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/c;->b()V

    .line 430
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->y:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 431
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->y:Z

    if-eqz v3, :cond_1

    .line 432
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->y:Z

    .line 433
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/action/b;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 434
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/action/b;->b(Z)V

    .line 435
    new-instance v3, Landroid/app/Dialog;

    sget v4, Lcom/ss/android/article/news/R$style;->slide_hint_dialog:I

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 436
    sget v4, Lcom/ss/android/article/news/R$layout;->comment_hint:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 437
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 438
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 439
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/view/Window;->setGravity(I)V

    .line 440
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 441
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->K:Ljava/lang/ref/WeakReference;

    .line 442
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->N:Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->L:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f40

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->H:Lcom/bytedance/common/utility/android/f;

    if-eqz v1, :cond_2

    .line 446
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->H:Lcom/bytedance/common/utility/android/f;

    invoke-virtual {v1}, Lcom/bytedance/common/utility/android/f;->a()V

    .line 447
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->O:Z

    if-eqz v1, :cond_4

    .line 448
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->E:Z

    invoke-static {p0, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Z)V

    .line 452
    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->O:Z

    .line 453
    return-void

    :cond_3
    move v0, v2

    .line 430
    goto :goto_0

    .line 450
    :cond_4
    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method public setSofaClickListener(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 928
    if-nez p1, :cond_0

    .line 937
    :goto_0
    return-void

    .line 931
    :cond_0
    new-instance v0, Lcom/ss/android/detail/feature/detail/activity/u;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/activity/u;-><init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected useSwipe()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->E:Z

    return v0
.end method
