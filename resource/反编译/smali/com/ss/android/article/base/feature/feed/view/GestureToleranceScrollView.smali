.class public Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;->a:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;->b:I

    .line 36
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 59
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;->c:Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;->c:Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView$a;->b()V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnScrollChangeListener(Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;->c:Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView$a;

    .line 40
    return-void
.end method
