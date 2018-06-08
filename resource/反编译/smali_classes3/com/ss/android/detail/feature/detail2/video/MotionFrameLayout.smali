.class public Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/detail/feature/detail2/e/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/ss/android/detail/feature/detail2/e/au$a;Landroid/widget/OverScroller;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout$a;

    invoke-direct {v2, p0}, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout$a;-><init>(Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;)V

    invoke-direct {v0, v1, p0, p2, v2}, Lcom/ss/android/detail/feature/detail2/e/au;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/OverScroller;Lcom/ss/android/detail/feature/detail2/e/au$b;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/au;->a(Z)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/e/au;->a(Lcom/ss/android/detail/feature/detail2/e/au$a;)V

    .line 60
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 46
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/au;->b()V

    .line 49
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/ss/android/detail/feature/detail2/e/au;->a:Z

    .line 37
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-virtual {v1, p1}, Lcom/ss/android/detail/feature/detail2/e/au;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getMotionDirectionHelper()Lcom/ss/android/detail/feature/detail2/e/au;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    return-object v0
.end method
