.class final Lcom/bytedance/article/common/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/bytedance/article/common/f/r;->a:Landroid/widget/TextView;

    iput p2, p0, Lcom/bytedance/article/common/f/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 358
    iget-object v2, p0, Lcom/bytedance/article/common/f/r;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 359
    iget-object v2, p0, Lcom/bytedance/article/common/f/r;->a:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$id;->tag_pre_on_draw_listener:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 360
    iget-object v2, p0, Lcom/bytedance/article/common/f/r;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 361
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    iget v4, p0, Lcom/bytedance/article/common/f/r;->b:I

    if-ge v3, v4, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    iget v4, p0, Lcom/bytedance/article/common/f/r;->b:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/bytedance/article/common/f/r;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 367
    :cond_2
    iget v0, p0, Lcom/bytedance/article/common/f/r;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 368
    iget-object v2, p0, Lcom/bytedance/article/common/f/r;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 369
    const/4 v3, 0x2

    if-gt v0, v3, :cond_3

    .line 370
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 372
    :cond_3
    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 373
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 374
    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 375
    iget-object v0, p0, Lcom/bytedance/article/common/f/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 376
    goto :goto_0
.end method
