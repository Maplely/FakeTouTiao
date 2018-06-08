.class Lcom/bytedance/article/common/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v3}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)I

    move-result v3

    if-lez v3, :cond_7

    .line 90
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 92
    iget-object v4, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v4}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)I

    move-result v4

    if-gt v3, v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v4}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)I

    move-result v4

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v3}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_7

    .line 96
    :cond_0
    iget-object v3, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v3}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->b(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v3}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->c(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 97
    const-string v3, "\u2026"

    .line 98
    iget-object v4, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v4}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v5}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->b(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v5, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v5, v4, v0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 101
    sub-int/2addr v0, v4

    .line 103
    if-lez v0, :cond_5

    iget-object v4, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v4}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->c(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 104
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    iget-object v0, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->b(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    iget-object v0, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    move v0, v1

    .line 113
    :goto_1
    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->c(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 116
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v1}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->d(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;Z)Z

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->e(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->e(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    iget-object v2, p0, Lcom/bytedance/article/common/ui/f;->a:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->d(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;->a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;Z)V

    .line 124
    :cond_4
    return-void

    .line 103
    :cond_5
    const-string v0, ""

    goto :goto_0

    :cond_6
    move v0, v2

    .line 114
    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method
