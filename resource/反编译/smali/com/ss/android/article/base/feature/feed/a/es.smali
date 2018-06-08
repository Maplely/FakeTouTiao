.class Lcom/ss/android/article/base/feature/feed/a/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/eq;

.field private b:F

.field private c:F

.field private d:Z

.field private e:F


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/eq;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/es;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/es;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/es;->e:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/es;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/es;->c:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/es;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/eq;->b(Lcom/ss/android/article/base/feature/feed/a/eq;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/es;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/eq;->b(Lcom/ss/android/article/base/feature/feed/a/eq;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    const-string v1, "click_cell"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 164
    :cond_1
    return v5

    .line 137
    :pswitch_1
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/a/es;->d:Z

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/es;->b:F

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/es;->c:F

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/es;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Lcom/ss/android/article/base/feature/feed/a/eq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/es;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/es;->d:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/es;->e:F

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/es;->e:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 147
    :cond_2
    mul-float v2, v1, v4

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/es;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Lcom/ss/android/article/base/feature/feed/a/eq;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/es;->d:Z

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/es;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 150
    :cond_3
    mul-float v2, v1, v4

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/es;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Lcom/ss/android/article/base/feature/feed/a/eq;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/es;->d:Z

    goto :goto_0

    .line 152
    :cond_4
    mul-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 153
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/es;->d:Z

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/es;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
