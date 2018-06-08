.class Lcom/ss/android/video/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/bz;


# direct methods
.method constructor <init>(Lcom/ss/android/video/bz;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/video/ca;->a:Lcom/ss/android/video/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 79
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/video/ca;->a:Lcom/ss/android/video/bz;

    invoke-static {v0}, Lcom/ss/android/video/bz;->a(Lcom/ss/android/video/bz;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 82
    const-wide/16 v4, 0x320

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 83
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 85
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    iget-object v1, p0, Lcom/ss/android/video/ca;->a:Lcom/ss/android/video/bz;

    invoke-static {v1}, Lcom/ss/android/video/bz;->a(Lcom/ss/android/video/bz;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/video/ca;->a:Lcom/ss/android/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/video/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/video/ca;->a:Lcom/ss/android/video/bz;

    invoke-static {v0}, Lcom/ss/android/video/bz;->b(Lcom/ss/android/video/bz;)Lcom/ss/android/video/bz$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/video/bz$a;->a()V

    .line 90
    :cond_0
    return-void
.end method
