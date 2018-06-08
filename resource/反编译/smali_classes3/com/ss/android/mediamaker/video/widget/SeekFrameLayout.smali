.class public Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/ss/android/common/ui/view/AlphaImageView;

.field private g:I

.field private h:I

.field private i:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->a:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->a:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->a:Z

    .line 40
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    sget-object v0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionEvent x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 94
    cmpg-float v2, v1, v4

    if-gez v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 101
    :goto_0
    iget v2, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->g:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 102
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->i:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout$a;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->i:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout$a;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout$a;->a(Landroid/view/MotionEvent;F)V

    .line 105
    :cond_0
    return-void

    .line 96
    :cond_1
    iget v2, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->g:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->c:Landroid/view/View;

    iget v3, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->g:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0
.end method


# virtual methods
.method public getBackgroundView()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->e:Landroid/view/View;

    return-object v0
.end method

.method public getThumbView()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->d:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->thumb_view_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->c:Landroid/view/View;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->thumb_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->d:Landroid/view/View;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->background_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->e:Landroid/view/View;

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->foreground_stub:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/AlphaImageView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->f:Lcom/ss/android/common/ui/view/AlphaImageView;

    .line 61
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->f:Lcom/ss/android/common/ui/view/AlphaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/AlphaImageView;->setPressed(Z)V

    .line 62
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 51
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 52
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->g:I

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->h:I

    .line 47
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnSeekChangeListener(Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->i:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout$a;

    .line 109
    return-void
.end method
