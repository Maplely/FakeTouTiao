.class public Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;,
        Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$a;

.field private h:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->d:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->d:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->d:I

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->d:I

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->d:I

    return v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 137
    const/4 v0, 0x0

    move v1, v0

    move v0, p2

    .line 138
    :goto_1
    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 147
    :cond_1
    sub-int v0, p2, v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/bytedance/article/common/ui/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/ui/f;-><init>(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->e:Landroid/graphics/Rect;

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 183
    if-lez v2, :cond_1

    .line 184
    add-int/lit8 v2, v2, -0x1

    .line 185
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    .line 186
    iget-object v2, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 190
    iget-object v1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 191
    iget-object v2, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 196
    iget-object v4, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->e:Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->h:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;

    return-object v0
.end method


# virtual methods
.method public getAppendText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getRealText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a()V

    .line 75
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a()V

    .line 81
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-boolean v1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->g:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$a;

    if-eqz v1, :cond_2

    .line 156
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 171
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->f:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 160
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->b()V

    .line 161
    iget-object v3, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->f:Z

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->g:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$a;

    invoke-interface {v1, p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 168
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->f:Z

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAppendText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->requestLayout()V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->invalidate()V

    .line 64
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 50
    if-lez p1, :cond_0

    move v0, p1

    :goto_0
    iput v0, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->d:I

    .line 51
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    return-void

    .line 50
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public setOnAppendTextClickListener(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->g:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$a;

    .line 206
    return-void
.end method

.method public setOnEllipsisStatusChangedListener(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->h:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;

    .line 215
    return-void
.end method

.method public setRealText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->b:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
