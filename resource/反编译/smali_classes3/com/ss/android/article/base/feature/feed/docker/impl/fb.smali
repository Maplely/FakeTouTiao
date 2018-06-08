.class Lcom/ss/android/article/base/feature/feed/docker/impl/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

.field private b:F

.field private c:F

.field private d:Z

.field private e:F


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->e:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 398
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->c:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 399
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 425
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/feed/docker/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/feed/docker/c;

    move-result-object v1

    const-string v0, "click_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "cell_type"

    aput-object v0, v3, v5

    const-string v0, "widget"

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "widget_id"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/l;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 429
    :cond_1
    return v5

    .line 401
    :pswitch_1
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->d:Z

    .line 402
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->b:F

    .line 403
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->c:F

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 409
    :pswitch_2
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->d:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->e:F

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->e:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 411
    :cond_2
    mul-float v2, v1, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 412
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->d:Z

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 414
    :cond_3
    mul-float v2, v1, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 415
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->d:Z

    goto/16 :goto_0

    .line 416
    :cond_4
    mul-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 417
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->d:Z

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
