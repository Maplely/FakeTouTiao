.class public Lcom/ss/android/mine/a/b/a;
.super Lcom/bytedance/article/a/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/c/c;
.implements Lcom/ss/android/mine/a/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mine/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/article/a/a/c",
        "<",
        "Lcom/ss/android/mine/a/a/a;",
        ">;",
        "Lcom/bytedance/article/common/j/c/c;",
        "Lcom/ss/android/mine/a/b/d;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Lcom/bytedance/article/common/ui/DrawableButton;

.field private J:Lcom/bytedance/article/common/ui/DrawableButton;

.field private K:Lcom/bytedance/article/common/ui/DrawableButton;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/ImageView;

.field private U:Lcom/ss/android/article/base/ui/TagView;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/widget/Space;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/view/View;

.field private af:Lcom/ss/android/article/base/ui/TagView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/content/res/Resources;

.field private ar:Lcom/ss/android/article/base/app/a;

.field private as:Landroid/view/LayoutInflater;

.field private at:Lcom/ss/android/account/d/h;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/Space;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

.field private g:Landroid/view/View;

.field private h:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private m:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/bytedance/article/a/a/c;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->e:Ljava/util/LinkedList;

    .line 352
    new-instance v0, Lcom/ss/android/mine/a/b/b;

    invoke-direct {v0, p0}, Lcom/ss/android/mine/a/b/b;-><init>(Lcom/ss/android/mine/a/b/a;)V

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    .line 587
    return-void
.end method

.method static synthetic a(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 6

    .prologue
    const/16 v0, 0x2710

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 747
    if-nez p1, :cond_0

    .line 762
    :goto_0
    return-void

    .line 751
    :cond_0
    if-ge p2, v0, :cond_1

    .line 752
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 753
    :cond_1
    if-lt p2, v0, :cond_3

    const v0, 0xf4240

    if-ge p2, v0, :cond_3

    .line 754
    rem-int/lit16 v0, p2, 0x2710

    if-nez v0, :cond_2

    .line 755
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v1, Lcom/ss/android/article/news/R$string;->mine_tab_count_when_million:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mine/a/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    div-int/lit16 v3, p2, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 757
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v1, Lcom/ss/android/article/news/R$string;->mine_tab_count:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mine/a/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit16 v3, p2, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    rem-int/lit16 v3, p2, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 760
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v1, Lcom/ss/android/article/news/R$string;->mine_tab_count_when_million:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mine/a/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    div-int/lit16 v3, p2, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 487
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 488
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 490
    instance-of v3, v0, Lcom/ss/android/mine/a/b/a$a;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/ss/android/mine/a/b/a$a;

    .line 491
    :goto_1
    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/ss/android/mine/a/b/a$a;->a()V

    .line 487
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 490
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 495
    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 553
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 554
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 555
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 556
    instance-of v5, v0, Lcom/ss/android/mine/a/b/a$a;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/ss/android/mine/a/b/a$a;

    .line 557
    :goto_1
    if-eqz v0, :cond_0

    .line 558
    iget-object v0, v0, Lcom/ss/android/mine/a/b/a$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 553
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 556
    goto :goto_1

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 563
    return-void
.end method

.method static synthetic l(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 777
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->B(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->W:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 780
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->av:Landroid/widget/Space;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 781
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 782
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->aa:Landroid/widget/Space;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 790
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->W:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 786
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->av:Landroid/widget/Space;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 787
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 788
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->aa:Landroid/widget/Space;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/mine/a/b/a;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic v(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected Q_()I
    .locals 1

    .prologue
    .line 165
    sget v0, Lcom/ss/android/article/news/R$layout;->mine_fragment:I

    return v0
.end method

.method public R_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v0, :cond_0

    .line 580
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/mine/a/a/a;->a(Z)V

    .line 583
    return-void

    .line 580
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public S_()Lcom/bytedance/frameworks/core/a/k;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->d:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method protected synthetic a(Landroid/content/Context;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/ss/android/mine/a/b/a;->b(Landroid/content/Context;)Lcom/ss/android/mine/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->as:Landroid/view/LayoutInflater;

    .line 175
    sget v0, Lcom/ss/android/article/news/R$id;->root_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->au:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->as:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->mine_fragment_header:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->i:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->as:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->mine_fragment_header_bg:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->g:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->as:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->mine_fragment_content:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->j:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->setHeaderView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->setZoomView(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->setScrollContentView(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-virtual {v0, v1}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->setParallax(Z)V

    .line 187
    sget v0, Lcom/ss/android/article/news/R$id;->img_back_ground:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 189
    sget v0, Lcom/ss/android/article/news/R$id;->layout_user_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->k:Landroid/view/View;

    .line 190
    sget v0, Lcom/ss/android/article/news/R$id;->img_user_info_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 191
    sget v0, Lcom/ss/android/article/news/R$id;->img_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 192
    sget v0, Lcom/ss/android/article/news/R$id;->layout_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->n:Landroid/view/View;

    .line 193
    sget v0, Lcom/ss/android/article/news/R$id;->txt_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->o:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/ss/android/article/news/R$id;->img_header_click_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->p:Landroid/widget/ImageView;

    .line 195
    sget v0, Lcom/ss/android/article/news/R$id;->img_mark_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->q:Landroid/widget/ImageView;

    .line 196
    sget v0, Lcom/ss/android/article/news/R$id;->img_toutiaohao:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->r:Landroid/widget/ImageView;

    .line 198
    sget v0, Lcom/ss/android/article/news/R$id;->layout_following:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->s:Landroid/view/View;

    .line 199
    sget v0, Lcom/ss/android/article/news/R$id;->layout_followers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->t:Landroid/view/View;

    .line 200
    sget v0, Lcom/ss/android/article/news/R$id;->layout_recent_visitors:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->u:Landroid/view/View;

    .line 202
    sget v0, Lcom/ss/android/article/news/R$id;->txt_following_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->v:Landroid/widget/TextView;

    .line 203
    sget v0, Lcom/ss/android/article/news/R$id;->txt_followers_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->w:Landroid/widget/TextView;

    .line 204
    sget v0, Lcom/ss/android/article/news/R$id;->txt_recent_visitors_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->x:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/ss/android/article/news/R$id;->txt_following_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->y:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/ss/android/article/news/R$id;->txt_followers_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->z:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/ss/android/article/news/R$id;->txt_recent_visitors_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->A:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/ss/android/article/news/R$id;->v_user_info_divider_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->B:Landroid/view/View;

    .line 211
    sget v0, Lcom/ss/android/article/news/R$id;->v_user_info_divider_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->C:Landroid/view/View;

    .line 214
    const v2, 0x3fb6db6e

    .line 215
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAspectRatio(F)V

    .line 218
    sget v0, Lcom/ss/android/article/news/R$id;->layout_login:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->D:Landroid/view/View;

    .line 219
    sget v0, Lcom/ss/android/article/news/R$id;->img_login_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->E:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 220
    sget v0, Lcom/ss/android/article/news/R$id;->img_mobile_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->F:Landroid/widget/ImageView;

    .line 221
    sget v0, Lcom/ss/android/article/news/R$id;->img_weixin_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->W:Landroid/widget/ImageView;

    .line 222
    sget v0, Lcom/ss/android/article/news/R$id;->img_qq_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->X:Landroid/widget/ImageView;

    .line 223
    sget v0, Lcom/ss/android/article/news/R$id;->img_weibo_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->Z:Landroid/widget/ImageView;

    .line 224
    sget v0, Lcom/ss/android/article/news/R$id;->img_more_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->Y:Landroid/widget/ImageView;

    .line 225
    sget v0, Lcom/ss/android/article/news/R$id;->weibo_layout_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->aa:Landroid/widget/Space;

    .line 226
    sget v0, Lcom/ss/android/article/news/R$id;->weixin_layout_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->av:Landroid/widget/Space;

    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->tv_register:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->G:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->E:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAspectRatio(F)V

    .line 233
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->H:Landroid/widget/LinearLayout;

    .line 234
    sget v0, Lcom/ss/android/article/news/R$id;->btn_favorite:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->I:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->btn_night_mode:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 236
    sget v0, Lcom/ss/android/article/news/R$id;->btn_settings:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->K:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 239
    sget v0, Lcom/ss/android/article/news/R$id;->horizontal_divider_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->L:Landroid/view/View;

    .line 240
    sget v0, Lcom/ss/android/article/news/R$id;->horizontal_divider_three:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->M:Landroid/view/View;

    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->layout_my_page_pgc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->N:Landroid/view/View;

    .line 244
    sget v0, Lcom/ss/android/article/news/R$id;->txt_my_page_pgc_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->O:Landroid/widget/TextView;

    .line 245
    sget v0, Lcom/ss/android/article/news/R$id;->img_my_page_pgc_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->P:Landroid/widget/ImageView;

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->my_page_pgc_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->Q:Landroid/view/View;

    .line 249
    sget v0, Lcom/ss/android/article/news/R$id;->layout_my_page_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->R:Landroid/view/View;

    .line 250
    sget v0, Lcom/ss/android/article/news/R$id;->txt_my_page_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->S:Landroid/widget/TextView;

    .line 251
    sget v0, Lcom/ss/android/article/news/R$id;->img_my_page_message_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->T:Landroid/widget/ImageView;

    .line 252
    sget v0, Lcom/ss/android/article/news/R$id;->tagview_my_page_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/TagView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->U:Lcom/ss/android/article/base/ui/TagView;

    .line 253
    sget v0, Lcom/ss/android/article/news/R$id;->my_page_message_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->V:Landroid/view/View;

    .line 257
    sget v0, Lcom/ss/android/article/news/R$id;->layout_my_page_activity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->ab:Landroid/view/View;

    .line 258
    sget v0, Lcom/ss/android/article/news/R$id;->txt_my_page_activity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->ac:Landroid/widget/TextView;

    .line 259
    sget v0, Lcom/ss/android/article/news/R$id;->img_my_page_activity_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->ad:Landroid/widget/ImageView;

    .line 260
    sget v0, Lcom/ss/android/article/news/R$id;->my_page_activity_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->ae:Landroid/view/View;

    .line 261
    sget v0, Lcom/ss/android/article/news/R$id;->tagview_my_page_activity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/TagView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->af:Lcom/ss/android/article/base/ui/TagView;

    .line 264
    sget v0, Lcom/ss/android/article/news/R$id;->layout_my_page_sell:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->ag:Landroid/view/View;

    .line 265
    sget v0, Lcom/ss/android/article/news/R$id;->img_my_page_sell_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->ah:Landroid/widget/ImageView;

    .line 266
    sget v0, Lcom/ss/android/article/news/R$id;->my_page_sell_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->ai:Landroid/view/View;

    .line 267
    sget v0, Lcom/ss/android/article/news/R$id;->txt_my_page_sell:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->aj:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/ss/android/article/news/R$id;->txt_my_page_sell_introduce:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->ak:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/ss/android/article/news/R$id;->layout_dynamic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->al:Landroid/widget/LinearLayout;

    .line 274
    sget v0, Lcom/ss/android/article/news/R$id;->layout_my_page_feedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->am:Landroid/view/View;

    .line 275
    sget v0, Lcom/ss/android/article/news/R$id;->txt_my_page_feedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->an:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/ss/android/article/news/R$id;->img_my_page_feedback_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->ao:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/ss/android/article/news/R$id;->my_page_feedback_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->ap:Landroid/view/View;

    .line 279
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->ar:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->setHeaderView(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->setZoomView(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->setScrollContentView(Landroid/view/View;)V

    .line 293
    invoke-direct {p0}, Lcom/ss/android/mine/a/b/a;->l()V

    .line 294
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 513
    invoke-direct {p0}, Lcom/ss/android/mine/a/b/a;->k()V

    move v2, v3

    .line 514
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 515
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/b/a;

    .line 516
    if-nez v0, :cond_0

    .line 514
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->e:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v4, v1

    .line 521
    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/mine/a/b/a$a;

    if-nez v1, :cond_3

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->as:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->my_page_item:I

    iget-object v6, p0, Lcom/ss/android/mine/a/b/a;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 523
    new-instance v1, Lcom/ss/android/mine/a/b/a$a;

    invoke-direct {v1, p0, v5}, Lcom/ss/android/mine/a/b/a$a;-><init>(Lcom/ss/android/mine/a/b/a;Lcom/ss/android/mine/a/b/b;)V

    .line 524
    invoke-virtual {v1, v4}, Lcom/ss/android/mine/a/b/a$a;->a(Landroid/view/View;)V

    .line 525
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 529
    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/mine/a/b/a$a;->a(Lcom/bytedance/article/common/model/b/a;)V

    .line 530
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 519
    goto :goto_2

    .line 527
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/mine/a/b/a$a;

    goto :goto_3

    .line 532
    :cond_4
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 306
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->U:Lcom/ss/android/article/base/ui/TagView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/TagView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->U:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/ui/TagView;->setNumber(I)V

    .line 308
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(ZLcom/ss/android/account/model/SpipeUser;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 695
    iget-object v3, p0, Lcom/ss/android/mine/a/b/a;->ab:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->ar:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bT()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->N:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-wide v4, p2, Lcom/ss/android/account/model/SpipeUser;->mMediaId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    return-void

    :cond_0
    move v0, v2

    .line 695
    goto :goto_0

    :cond_1
    move v1, v2

    .line 696
    goto :goto_1
.end method

.method protected b(Landroid/content/Context;)Lcom/ss/android/mine/a/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/ss/android/mine/a/a/a;

    invoke-direct {v0, p1}, Lcom/ss/android/mine/a/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->z()V

    .line 575
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->I:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->K:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->N:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->R:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->ab:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->ag:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->am:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->at:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 548
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->ag:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 549
    return-void

    .line 548
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(ZI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->ab:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 313
    if-lez p2, :cond_1

    .line 314
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->af:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/ui/TagView;->setNumber(I)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->af:Lcom/ss/android/article/base/ui/TagView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 319
    :goto_1
    return-void

    .line 312
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->af:Lcom/ss/android/article/base/ui/TagView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public b(ZLcom/ss/android/account/model/SpipeUser;)V
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 701
    if-eqz p1, :cond_7

    .line 702
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->k:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 703
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->D:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 704
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 705
    iget-object v3, p0, Lcom/ss/android/mine/a/b/a;->f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    const v4, 0x3f333333    # 0.7f

    int-to-float v5, v0

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v0, v4}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a(II)V

    .line 707
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->o:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p2, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p2, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 716
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p2, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 719
    :cond_2
    iget-object v3, p0, Lcom/ss/android/mine/a/b/a;->q:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->r:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    iget-wide v4, p2, Lcom/ss/android/account/model/SpipeUser;->mMediaId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/ss/android/account/model/SpipeUser;->mBgImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 723
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p2, Lcom/ss/android/account/model/SpipeUser;->mBgImgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 728
    :goto_2
    if-eqz p2, :cond_3

    .line 729
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->v:Landroid/widget/TextView;

    iget v1, p2, Lcom/ss/android/account/model/SpipeUser;->mFollowingCount:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/mine/a/b/a;->a(Landroid/widget/TextView;I)V

    .line 730
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->w:Landroid/widget/TextView;

    iget v1, p2, Lcom/ss/android/account/model/SpipeUser;->mFollowersCount:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/mine/a/b/a;->a(Landroid/widget/TextView;I)V

    .line 731
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->x:Landroid/widget/TextView;

    iget v1, p2, Lcom/ss/android/account/model/SpipeUser;->mVisitorsCount:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/mine/a/b/a;->a(Landroid/widget/TextView;I)V

    .line 744
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 719
    goto :goto_0

    :cond_5
    move v1, v2

    .line 720
    goto :goto_1

    .line 725
    :cond_6
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->my_page_background:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_2

    .line 735
    :cond_7
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->k:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 736
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->D:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 737
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 739
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    int-to-float v2, v0

    const v3, 0x3fb6826f

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a(II)V

    .line 740
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->my_page_background:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_3
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    const-string v0, "bottom_navbar_mine"

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->g()V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->ar:Lcom/ss/android/article/base/app/a;

    .line 285
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 398
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->k()Z

    move-result v1

    .line 399
    invoke-direct {p0}, Lcom/ss/android/mine/a/b/a;->j()V

    .line 400
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    .line 402
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->mine_info_count_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->mine_info_count_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->mine_info_count_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->mine_info_title_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->mine_info_title_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->mine_info_title_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->B:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->mine_info_divider_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->mine_info_divider_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->au:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->f:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->setBackgroundColor(I)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    .line 417
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 418
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 419
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 420
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->newtoutiaohao_details1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 426
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->H:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 428
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->I:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->I:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$drawable;->my_page_favorite_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 432
    iget-object v3, p0, Lcom/ss/android/mine/a/b/a;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v4, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->my_page_daymode_selector:I

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 433
    iget-object v3, p0, Lcom/ss/android/mine/a/b/a;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v4, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->mine_item_day_mode:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->K:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->K:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->my_page_settings_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 437
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->L:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->my_page_divider_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->M:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 441
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->setting_arrow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 442
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->T:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->ad:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->ah:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->ao:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->name_arrow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 449
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 451
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->Q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 452
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->V:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 453
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->ae:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 454
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->ai:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 455
    iget-object v2, p0, Lcom/ss/android/mine/a/b/a;->ap:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 457
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->N:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 459
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->R:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 460
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->ab:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 461
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->ag:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 462
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->am:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 464
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->aj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->U:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/TagView;->b()V

    .line 471
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->af:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/TagView;->b()V

    .line 472
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->I:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/ss/android/e/a;->b(Landroid/view/View;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/ss/android/e/a;->b(Landroid/view/View;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->K:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/ss/android/e/a;->b(Landroid/view/View;)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->morelogin_arrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->mine_login_phone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->mine_login_weixin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->mine_login_qq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mine/a/b/a;->aq:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->mine_login_sina:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    return-void

    .line 432
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->my_page_nightmode_selector:I

    goto/16 :goto_0

    .line 433
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->mine_item_night_mode:I

    goto/16 :goto_1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 537
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 538
    iget-object v0, p0, Lcom/ss/android/mine/a/b/a;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/mine/a/b/a$a;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/a$a;

    .line 540
    :goto_1
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Lcom/ss/android/mine/a/b/a$a;->b()V

    .line 537
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 539
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 544
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0}, Lcom/bytedance/article/a/a/c;->onResume()V

    .line 299
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->g()V

    .line 300
    invoke-virtual {p0}, Lcom/ss/android/mine/a/b/a;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/mine/a/a/a;->a(Z)V

    .line 301
    invoke-direct {p0}, Lcom/ss/android/mine/a/b/a;->l()V

    .line 302
    return-void
.end method
