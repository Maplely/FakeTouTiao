.class public Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$1;,
        Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;,
        Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;,
        Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/widget/ViewDragHelper;

.field private b:Landroid/view/ViewConfiguration;

.field private c:F

.field private d:F

.field private e:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)Landroid/view/ViewConfiguration;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->b:Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->b:Landroid/view/ViewConfiguration;

    .line 51
    new-instance v0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;-><init>(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$1;)V

    invoke-static {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 52
    return-void
.end method

.method private static a(Landroid/view/View;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 129
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v1

    .line 132
    :cond_1
    int-to-float v0, p2

    int-to-float v3, p3

    invoke-static {p1, v0, v3}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, -0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 137
    goto :goto_0

    .line 140
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 141
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/support/v4/view/ScrollingView;

    if-nez v0, :cond_0

    .line 145
    check-cast p1, Landroid/view/ViewGroup;

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    move v0, v1

    :goto_1
    if-ge v3, v4, :cond_4

    .line 148
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    add-int/2addr v6, p2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v7

    add-int/2addr v7, p3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    .line 152
    if-eqz v0, :cond_3

    invoke-direct {p0, v5, v6, v7}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 152
    goto :goto_2

    :cond_4
    move v1, v0

    .line 154
    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->e:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->postInvalidate()V

    .line 94
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 188
    new-instance v0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a(Landroid/util/AttributeSet;)Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;

    invoke-direct {v0, p1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a(Landroid/util/AttributeSet;)Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 100
    .line 101
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 103
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v2, v1

    .line 121
    :goto_1
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->d:F

    float-to-int v2, v2

    iget v3, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->c:F

    float-to-int v3, v3

    invoke-direct {p0, p0, v2, v3}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    return v0

    .line 105
    :pswitch_0
    iput v3, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->c:F

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->d:F

    .line 107
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move v2, v1

    .line 108
    goto :goto_1

    .line 110
    :pswitch_1
    iget v2, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->c:F

    sub-float v2, v3, v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v2, v0

    .line 111
    goto :goto_1

    .line 116
    :pswitch_2
    iput v4, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->c:F

    .line 117
    iput v4, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->d:F

    goto :goto_0

    :cond_1
    move v0, v1

    .line 121
    goto :goto_2

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public setOnDragEndListener(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->e:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;

    .line 179
    return-void
.end method
