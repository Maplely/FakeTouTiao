.class public abstract Lcom/ss/android/mine/customview/pullscrollview/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/mine/customview/pullscrollview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mine/customview/pullscrollview/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/ss/android/mine/customview/pullscrollview/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:I

.field protected e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lcom/ss/android/mine/customview/pullscrollview/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/mine/customview/pullscrollview/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-boolean v1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->f:Z

    .line 32
    iput-boolean v1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->g:Z

    .line 33
    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->h:Z

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->i:Z

    .line 37
    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->k:Z

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/ss/android/mine/customview/pullscrollview/b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 55
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/customview/pullscrollview/b;->setGravity(I)V

    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->j:I

    .line 60
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->d:I

    .line 63
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->e:I

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/mine/customview/pullscrollview/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->a:Landroid/view/View;

    .line 69
    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/news/R$styleable;->PullToZoomView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 74
    sget v2, Lcom/ss/android/article/news/R$styleable;->PullToZoomView_zoomView:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 75
    if-lez v2, :cond_0

    .line 76
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->c:Landroid/view/View;

    .line 79
    :cond_0
    sget v2, Lcom/ss/android/article/news/R$styleable;->PullToZoomView_headerView:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 80
    if-lez v2, :cond_1

    .line 81
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->b:Landroid/view/View;

    .line 84
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToZoomView_isHeaderParallax:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->g:Z

    .line 88
    invoke-virtual {p0, v1}, Lcom/ss/android/mine/customview/pullscrollview/b;->a(Landroid/content/res/TypedArray;)V

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v4, v4}, Lcom/ss/android/mine/customview/pullscrollview/b;->addView(Landroid/view/View;II)V

    .line 92
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->n:F

    .line 253
    iget v1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->l:F

    .line 255
    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/ss/android/mine/customview/pullscrollview/b;->a(I)V

    .line 258
    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->p:Lcom/ss/android/mine/customview/pullscrollview/b$a;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->p:Lcom/ss/android/mine/customview/pullscrollview/b$a;

    invoke-interface {v1, v0}, Lcom/ss/android/mine/customview/pullscrollview/b$a;->a(I)V

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a(I)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->f:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->g:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->i:Z

    return v0
.end method

.method protected abstract e()V
.end method

.method protected abstract f()Z
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public getPullRootView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public getZoomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 193
    :cond_1
    :goto_0
    return v0

    .line 151
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 153
    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    if-ne v2, v0, :cond_4

    .line 154
    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->k:Z

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->k:Z

    if-nez v3, :cond_1

    .line 161
    :cond_5
    packed-switch v2, :pswitch_data_0

    .line 193
    :cond_6
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->k:Z

    goto :goto_0

    .line 163
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 169
    iget v3, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->l:F

    sub-float v3, v1, v3

    .line 170
    iget v4, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->m:F

    sub-float v4, v2, v4

    .line 171
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 173
    iget v6, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->j:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_6

    .line 174
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 175
    iput v1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->l:F

    .line 176
    iput v2, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->m:F

    .line 177
    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->k:Z

    goto :goto_1

    .line 184
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->n:F

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->l:F

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->o:F

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->m:F

    .line 187
    iput-boolean v1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->k:Z

    goto :goto_1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 206
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 219
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->n:F

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->l:F

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->o:F

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->m:F

    move v0, v1

    .line 222
    goto :goto_0

    .line 208
    :pswitch_1
    iget-boolean v2, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->k:Z

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->l:F

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->m:F

    .line 211
    invoke-direct {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->g()V

    .line 212
    iput-boolean v1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->h:Z

    move v0, v1

    .line 213
    goto :goto_0

    .line 229
    :pswitch_2
    iget-boolean v2, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->k:Z

    if-eqz v2, :cond_0

    .line 230
    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->k:Z

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 233
    invoke-virtual {p0}, Lcom/ss/android/mine/customview/pullscrollview/b;->e()V

    .line 234
    iget-object v2, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->p:Lcom/ss/android/mine/customview/pullscrollview/b$a;

    if-eqz v2, :cond_3

    .line 235
    iget-object v2, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->p:Lcom/ss/android/mine/customview/pullscrollview/b$a;

    invoke-interface {v2}, Lcom/ss/android/mine/customview/pullscrollview/b$a;->a()V

    .line 237
    :cond_3
    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->h:Z

    move v0, v1

    .line 238
    goto :goto_0

    :cond_4
    move v0, v1

    .line 240
    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract setHeaderView(Landroid/view/View;)V
.end method

.method public setHideHeader(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->i:Z

    .line 143
    return-void
.end method

.method public setOnPullZoomListener(Lcom/ss/android/mine/customview/pullscrollview/b$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->p:Lcom/ss/android/mine/customview/pullscrollview/b$a;

    .line 96
    return-void
.end method

.method public setParallax(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->g:Z

    .line 139
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/ss/android/mine/customview/pullscrollview/b;->f:Z

    .line 135
    return-void
.end method

.method public abstract setZoomView(Landroid/view/View;)V
.end method
