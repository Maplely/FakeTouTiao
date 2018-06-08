.class public Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;
.super Lcom/ss/android/mine/customview/pullscrollview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$b;,
        Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$a;,
        Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/mine/customview/pullscrollview/b",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Landroid/view/animation/Interpolator;


# instance fields
.field private f:Z

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;

.field private j:I

.field private k:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/ss/android/mine/customview/pullscrollview/c;

    invoke-direct {v0}, Lcom/ss/android/mine/customview/pullscrollview/c;-><init>()V

    sput-object v0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/mine/customview/pullscrollview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->f:Z

    .line 41
    new-instance v0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;

    invoke-direct {v0, p0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;-><init>(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)V

    iput-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->k:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;

    .line 42
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a:Landroid/view/View;

    check-cast v0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$a;

    new-instance v1, Lcom/ss/android/mine/customview/pullscrollview/d;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/customview/pullscrollview/d;-><init>(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$a;->setOnScrollViewChangedListener(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$b;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->j:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->f:Z

    return v0
.end method

.method static synthetic g()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->l:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 112
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->k:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->k:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;

    invoke-virtual {v0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->k:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;

    invoke-virtual {v0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->a()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->f:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 188
    if-nez v1, :cond_0

    .line 189
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    move-object v0, v1

    .line 191
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v0, v1

    .line 192
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iput p2, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->j:I

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->f:Z

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 200
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->h:Landroid/widget/LinearLayout;

    .line 153
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    .line 156
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 162
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToZoomView_contentView:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 163
    if-lez v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 165
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->i:Landroid/view/View;

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 177
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$a;-><init>(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    sget v1, Lcom/ss/android/article/news/R$id;->scrollview:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    .line 136
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 137
    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->k:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->a(J)V

    .line 143
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 208
    invoke-super/range {p0 .. p5}, Lcom/ss/android/mine/customview/pullscrollview/b;->onLayout(ZIIII)V

    .line 209
    iget v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->j:I

    .line 212
    :cond_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b:Landroid/view/View;

    .line 96
    invoke-direct {p0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->h()V

    .line 98
    :cond_0
    return-void
.end method

.method public setHideHeader(Z)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->d()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Lcom/ss/android/mine/customview/pullscrollview/b;->setHideHeader(Z)V

    .line 84
    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setScrollContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->i:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    :cond_1
    return-void
.end method

.method public setZoomView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    .line 104
    invoke-direct {p0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->h()V

    .line 106
    :cond_0
    return-void
.end method
