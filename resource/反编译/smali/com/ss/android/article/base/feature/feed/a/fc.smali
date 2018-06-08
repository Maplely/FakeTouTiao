.class Lcom/ss/android/article/base/feature/feed/a/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/eu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 307
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 308
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b()V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/eu;->c(Lcom/ss/android/article/base/feature/feed/a/eu;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/eu;->d(Lcom/ss/android/article/base/feature/feed/a/eu;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 315
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 316
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 317
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 318
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 319
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Lcom/ss/android/article/base/feature/feed/a/eu;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 320
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->b(Lcom/ss/android/article/base/feature/feed/a/eu;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 321
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->c(Lcom/ss/android/article/base/feature/feed/a/eu;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 322
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/eu;->e(Lcom/ss/android/article/base/feature/feed/a/eu;)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(ILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->f(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fc;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_0
.end method
