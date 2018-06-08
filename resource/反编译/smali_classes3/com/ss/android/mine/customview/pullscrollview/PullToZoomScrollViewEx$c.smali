.class Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field protected a:J

.field protected b:Z

.field protected c:F

.field protected d:J

.field final synthetic e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->b:Z

    .line 221
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->b:Z

    .line 225
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v0, v0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->d:J

    .line 259
    iput-wide p1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->a:J

    .line 260
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->c:F

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->b:Z

    .line 262
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-virtual {v0, p0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->post(Ljava/lang/Runnable;)Z

    .line 264
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->b:Z

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v0, v0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 235
    iget-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->c:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->d:J

    long-to-float v1, v2

    sub-float/2addr v0, v1

    iget-wide v2, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 237
    iget v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->c:F

    iget v2, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->c:F

    sub-float/2addr v2, v4

    invoke-static {}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->g()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 238
    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 239
    cmpl-float v2, v0, v4

    if-lez v2, :cond_2

    .line 240
    iget-object v2, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v2}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    iget-object v2, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v2}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v1, v1, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v2}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v0, v0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->e:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-virtual {v0, p0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$c;->b:Z

    goto :goto_0
.end method
