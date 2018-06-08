.class public Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->d:Z

    .line 20
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->e:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->d:Z

    .line 20
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->e:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->d:Z

    .line 20
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->e:I

    .line 33
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->f:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->f:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView$a;

    invoke-interface {v0}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView$a;->a()V

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    .line 57
    if-gtz v4, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->a()V

    .line 93
    :goto_0
    return-void

    .line 61
    :cond_0
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    .line 62
    if-gtz v5, :cond_1

    iget v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->e:I

    if-le v4, v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->b:Z

    .line 63
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->a()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 62
    goto :goto_1

    .line 67
    :cond_4
    instance-of v0, v3, Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->c:Z

    if-nez v0, :cond_5

    .line 69
    iput-object v6, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 72
    :cond_5
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    .line 73
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v0, v4, :cond_6

    if-gez v0, :cond_7

    .line 75
    :cond_6
    iput-object v6, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    goto :goto_0

    .line 78
    :cond_7
    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    const-string v0, ""

    .line 82
    :cond_8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    const/16 v0, 0x2026

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 84
    iget-object v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->c:Z

    if-eqz v0, :cond_9

    .line 86
    iput-boolean v1, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->c:Z

    .line 87
    iput-boolean v2, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->d:Z

    .line 89
    :cond_9
    invoke-virtual {p0, v3}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->a()V

    goto :goto_0
.end method

.method public setAppendSuffix(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->a:Ljava/lang/CharSequence;

    .line 109
    return-void
.end method

.method public setDispatchDrawListener(Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView$a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->f:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView$a;

    .line 113
    return-void
.end method

.method public setForceEllipsis(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->c:Z

    .line 105
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    iput p1, p0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->e:I

    .line 50
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 44
    return-void
.end method
