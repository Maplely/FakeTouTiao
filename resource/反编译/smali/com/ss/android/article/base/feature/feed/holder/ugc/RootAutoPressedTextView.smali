.class public Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;
.super Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView$a;
    }
.end annotation


# instance fields
.field private c:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView$a;

.field private d:I

.field private e:Z

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->f:Landroid/view/View;

    .line 92
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->f:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/i;-><init>(Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 99
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->g:I

    if-ne v1, v2, :cond_2

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 103
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->f:Landroid/view/View;

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 145
    if-nez v2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 150
    if-lez v3, :cond_0

    .line 153
    instance-of v4, v2, Landroid/text/StaticLayout;

    if-eqz v4, :cond_4

    .line 154
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_3

    .line 158
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->e:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 154
    goto :goto_1

    .line 156
    :cond_4
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->d:I

    if-gt v3, v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->draw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->e:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->c:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->c:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView$a;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->e:Z

    invoke-interface {v0, p0, v1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView$a;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->a()V

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->b()V

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->a(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->setMaxLines(I)V

    .line 122
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->d:I

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->e:Z

    .line 124
    return-void
.end method

.method public setOnEllipsisStatusChangeListener(Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView$a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->c:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView$a;

    .line 163
    return-void
.end method

.method public setTargetId(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->g:I

    .line 113
    return-void
.end method
