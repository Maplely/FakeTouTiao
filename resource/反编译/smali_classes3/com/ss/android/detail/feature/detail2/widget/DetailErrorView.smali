.class public Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/article/common/ui/LoadingFlashView;

.field private b:Lcom/bytedance/article/common/ui/o;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->e:Z

    .line 82
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/a;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->d:Landroid/view/View$OnClickListener;

    .line 33
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->e()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->e:Z

    .line 82
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/a;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->d:Landroid/view/View$OnClickListener;

    .line 38
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->e()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->e:Z

    .line 82
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/a;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->d:Landroid/view/View$OnClickListener;

    .line 44
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->e()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->detail_error_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;I)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v2

    new-instance v3, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v4, v5}, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$a;)Lcom/bytedance/article/common/ui/NoDataViewFactory$b;

    move-result-object v3

    invoke-static {v0, p0, v1, v2, v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b:Lcom/bytedance/article/common/ui/o;

    .line 56
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->tool_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 69
    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a(Z)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a()V

    .line 113
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->setVisibility(I)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 126
    if-eqz p1, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->tv_no_data_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b:Lcom/bytedance/article/common/ui/o;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_no_data_action:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/common/ui/o;->a(Landroid/content/res/ColorStateList;I)V

    .line 134
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 135
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 140
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 148
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->b()V

    .line 160
    :cond_0
    return-void
.end method

.method public getLoadingFlashView()Lcom/bytedance/article/common/ui/LoadingFlashView;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a:Lcom/bytedance/article/common/ui/LoadingFlashView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 77
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->e:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->f()V

    .line 80
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public setEnableResizeLoadingView(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->e:Z

    .line 92
    return-void
.end method

.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->c:Landroid/view/View$OnClickListener;

    .line 96
    return-void
.end method
