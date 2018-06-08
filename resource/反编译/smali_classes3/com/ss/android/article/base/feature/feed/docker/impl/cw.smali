.class public Lcom/ss/android/article/base/feature/feed/docker/impl/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;,
        Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;",
        "Lcom/ss/android/article/base/feature/feed/c/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 6

    .prologue
    .line 567
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    if-nez p3, :cond_0

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->u:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v1

    iget-wide v2, p3, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v0, 0x0

    .line 610
    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/f;->m:Lcom/ss/android/action/a/a/a;

    if-nez v1, :cond_1

    .line 611
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    :goto_0
    return-void

    .line 614
    :cond_1
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/f;->m:Lcom/ss/android/action/a/a/a;

    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    iget-object v1, v2, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 622
    iget-object v0, v2, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 624
    iget-boolean v4, v2, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v4, :cond_2

    .line 625
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_2
    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    :goto_1
    iget-object v4, v2, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 631
    iget-object v4, v2, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :cond_3
    if-lez v0, :cond_4

    iget-boolean v2, v2, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v2, :cond_4

    .line 635
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 636
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Z

    .line 637
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->feed_comment_username_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 639
    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 640
    new-instance v1, Lcom/bytedance/article/common/ui/h;

    sget v3, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    const/4 v4, 0x1

    invoke-direct {v1, p1, v3, v4}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 642
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v1, v0, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 643
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 645
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 6

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/bytedance/article/common/helper/ab;

    move-result-object v3

    .line 130
    if-nez v3, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/ss/android/article/base/feature/feed/presenter/r;)Lcom/ss/android/article/base/feature/feed/presenter/r;

    .line 221
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/r;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/r;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Lcom/ss/android/article/base/feature/feed/b;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/ss/android/article/base/feature/feed/presenter/r;)Lcom/ss/android/article/base/feature/feed/presenter/r;

    .line 136
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    .line 137
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cx;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cx;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/bytedance/article/common/model/feed/f;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 149
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/bytedance/article/common/model/feed/f;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 163
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cz;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cz;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/bytedance/article/common/model/feed/f;Lcom/bytedance/article/common/helper/ab;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 172
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/da;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/da;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/f;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 202
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/dd;

    invoke-direct {v0, p0, v3, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/dd;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/bytedance/article/common/helper/ab;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 211
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/de;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/de;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/ss/android/article/base/feature/feed/view/z$b;)Lcom/ss/android/article/base/feature/feed/view/z$b;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/loader/b;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/ss/android/image/model/ImageInfo;II)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 387
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 388
    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 389
    iget-object v1, p3, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p4, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 392
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 414
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 415
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    :cond_0
    move v1, v2

    .line 418
    :goto_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->aQ:[I

    aget v4, v4, v1

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->n:Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->aP:[I

    aget v3, v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 421
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 422
    :goto_1
    if-ge v2, v3, :cond_1

    .line 423
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;

    .line 425
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a(I)V

    .line 422
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 427
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 712
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 731
    :cond_0
    return-void

    .line 716
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 718
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 720
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 721
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 722
    if-nez v0, :cond_3

    .line 720
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 725
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;

    .line 726
    if-eqz p1, :cond_2

    .line 729
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Z

    move-result v3

    invoke-virtual {v0, p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a(Landroid/content/res/Resources;Z)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 559
    if-nez p2, :cond_0

    .line 564
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 563
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->t:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/f;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 439
    const/4 v1, 0x1

    .line 442
    :goto_0
    if-nez v1, :cond_1

    .line 443
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 463
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v1, v0

    .line 434
    goto :goto_0

    .line 446
    :cond_1
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 449
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Z

    .line 451
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    if-eqz v1, :cond_3

    .line 452
    sget v0, Lcom/ss/android/article/news/R$drawable;->favoriteicon_textpage:I

    .line 458
    :cond_2
    :goto_2
    if-lez v0, :cond_5

    .line 459
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->k:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 453
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 454
    sget v0, Lcom/ss/android/article/news/R$drawable;->recommenticon_textpage:I

    goto :goto_2

    .line 455
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    sget v0, Lcom/ss/android/article/news/R$drawable;->hoticon_textpage:I

    goto :goto_2

    .line 461
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->e:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->e:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/bytedance/article/common/model/feed/f;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->e()I

    move-result v1

    .line 296
    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/bytedance/article/common/helper/ab;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 262
    :goto_0
    return-object v0

    .line 237
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_essay_helper:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    instance-of v2, v0, Lcom/bytedance/article/common/helper/ab;

    if-eqz v2, :cond_2

    .line 240
    check-cast v0, Lcom/bytedance/article/common/helper/ab;

    goto :goto_0

    .line 242
    :cond_2
    const-string v0, "EssayImageHelper2 should be in Tag(tag_essay_helper)."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    move-object v0, v1

    .line 243
    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;

    if-nez v0, :cond_4

    .line 248
    const-string v0, "EssayDocker supports ArticleListFragment only currently."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    move-object v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/activity/a;

    .line 252
    new-instance v0, Lcom/bytedance/article/common/helper/ab;

    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v5, 0x1

    move-object v3, v2

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/ab;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/app/IComponent;IZZ)V

    .line 254
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/df;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/df;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->a(Lcom/bytedance/article/common/b/e;)V

    .line 260
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->e(I)V

    .line 261
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->tag_essay_helper:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V
    .locals 2

    .prologue
    .line 466
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->q:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 467
    return-void

    .line 466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    const-string v0, "__all__"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->l:Landroid/widget/TextView;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->aj:I

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 700
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->m:Landroid/view/View;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->v:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->A:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->B:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 480
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 481
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->z:Landroid/widget/TextView;

    iget v1, p2, Lcom/bytedance/article/common/model/feed/f;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 482
    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V
    .locals 2

    .prologue
    .line 576
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->v:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->f(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    return-void

    .line 576
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 290
    :goto_0
    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    :goto_1
    return v0

    :pswitch_0
    move v2, v0

    .line 282
    goto :goto_0

    :cond_0
    move v0, v1

    .line 290
    goto :goto_1

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/image/loader/b;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->tag_essay_image_loader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 399
    instance-of v1, v0, Lcom/ss/android/image/loader/b;

    if-eqz v1, :cond_1

    .line 400
    check-cast v0, Lcom/ss/android/image/loader/b;

    .line 410
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v7

    .line 404
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Ljava/lang/String;)I

    move-result v8

    .line 405
    new-instance v0, Lcom/ss/android/image/loader/b;

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x2

    new-instance v6, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v6, p1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;III)V

    .line 407
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->tag_essay_image_loader:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 592
    :pswitch_0
    const/4 v0, 0x0

    .line 595
    :goto_0
    return v0

    .line 587
    :pswitch_1
    const/4 v0, 0x1

    .line 588
    goto :goto_0

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 745
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bL:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 225
    const-string v1, "__all__"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    const-string v0, "click_headline"

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/f;)V
    .locals 4

    .prologue
    .line 266
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p2, Lcom/bytedance/article/common/model/feed/f;->k:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/f;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 75
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 75
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/h$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/ss/android/article/base/feature/feed/c/h$a;I)V

    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 603
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->f(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 606
    :goto_0
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->r:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 607
    return-void

    .line 603
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->list_item_vertical_outside_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 650
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 651
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 695
    :goto_0
    return-void

    .line 654
    :cond_0
    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Z)Z

    .line 655
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 656
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 658
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->e:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->essay_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 661
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->j:Landroid/view/View;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->crop_mark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 663
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 665
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->h:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_play_gif:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    sget v0, Lcom/ss/android/article/news/R$color;->item_secondary_text:I

    .line 669
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->s:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 670
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->v:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->v:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 672
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->t:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->t:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->reviewicon_textpage:I

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 675
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->n:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 677
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->u:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 679
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 680
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 681
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->z:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->essay_image_list_btn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 683
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->z:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_video:I

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 685
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->C:Landroid/view/View;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 687
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->A:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(Z)V

    .line 688
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->B:Landroid/widget/ImageButton;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->repost_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->p:Landroid/view/View;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->card_divider_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 692
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 693
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V

    .line 694
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Landroid/content/res/Resources;)V

    goto/16 :goto_0

    .line 655
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V

    .line 301
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V

    .line 302
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V

    .line 303
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Lcom/ss/android/article/base/feature/feed/presenter/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Lcom/ss/android/article/base/feature/feed/presenter/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/presenter/r;->a(Lcom/ss/android/model/h;)V

    .line 306
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/ss/android/article/base/feature/feed/c/h$a;I)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 86
    if-nez p3, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 90
    iget-object v3, p3, Lcom/ss/android/article/base/feature/feed/c/h$a;->P:Lcom/bytedance/article/common/model/feed/f;

    .line 91
    if-eqz v3, :cond_0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 96
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V

    .line 97
    invoke-virtual {p0, p1, p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->d(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v4

    .line 101
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->w:Landroid/view/View;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 102
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v5, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 103
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->r:Landroid/view/View;

    if-eqz v4, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v5, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 104
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v5, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 105
    if-eqz v4, :cond_6

    .line 107
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->d()V

    .line 108
    invoke-virtual {p0, p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V

    .line 109
    invoke-direct {p0, p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V

    .line 111
    invoke-virtual {p0, p1, p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V

    .line 123
    :goto_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->p:Landroid/view/View;

    iget-boolean v3, p3, Lcom/ss/android/article/base/feature/feed/c/h$a;->n:Z

    if-eqz v3, :cond_7

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 101
    goto :goto_1

    :cond_3
    move v0, v2

    .line 102
    goto :goto_2

    :cond_4
    move v0, v1

    .line 103
    goto :goto_3

    :cond_5
    move v0, v1

    .line 104
    goto :goto_4

    .line 114
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 115
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V

    .line 116
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V

    .line 121
    invoke-direct {p0, p1, p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V

    goto :goto_5

    :cond_7
    move v2, v1

    .line 123
    goto :goto_6
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V
    .locals 2

    .prologue
    .line 472
    if-nez p2, :cond_0

    .line 476
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->A:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-boolean v1, p2, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V
    .locals 9

    .prologue
    .line 320
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    if-nez p3, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/f;->d:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 328
    :cond_2
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    iget-boolean v0, v0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v7, v0

    .line 329
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    move v8, v0

    .line 331
    :goto_2
    if-eqz v7, :cond_7

    .line 333
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/f;->d:Lcom/ss/android/image/model/ImageInfo;

    .line 339
    :goto_3
    if-eqz v4, :cond_0

    .line 342
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v5

    .line 343
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 344
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, v5

    mul-float/2addr v0, v2

    iget v2, v4, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, v4, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v3, v0

    .line 345
    if-le v3, v1, :cond_8

    const/4 v0, 0x1

    .line 346
    :goto_4
    if-eqz v0, :cond_9

    .line 347
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :goto_5
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->e(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/image/loader/b;

    move-result-object v2

    .line 352
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/loader/b;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/ss/android/image/model/ImageInfo;II)V

    .line 353
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    if-eqz v7, :cond_a

    .line 356
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_holder:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 363
    :goto_6
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 364
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_3

    .line 367
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 370
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 379
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 328
    :cond_5
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 329
    :cond_6
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_2

    .line 336
    :cond_7
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    goto/16 :goto_3

    .line 345
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 349
    :cond_9
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->j:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 359
    :cond_a
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_holder:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_6
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 750
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 740
    sget v0, Lcom/ss/android/article/news/R$layout;->list_essay_item:I

    return v0
.end method

.method public c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/bytedance/article/common/model/feed/f;)V
    .locals 11

    .prologue
    .line 485
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 486
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    :cond_1
    return-void

    .line 489
    :cond_2
    iget-wide v0, p3, Lcom/bytedance/article/common/model/feed/f;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 490
    :goto_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 491
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 493
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    .line 494
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 496
    const/16 v2, 0x14

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 497
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 498
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_1

    .line 499
    if-lt v3, v4, :cond_5

    .line 500
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_3

    .line 502
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 489
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 507
    :cond_5
    const/4 v2, 0x0

    .line 508
    if-ge v3, v5, :cond_6

    .line 509
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 511
    :cond_6
    if-nez v2, :cond_8

    .line 512
    sget v0, Lcom/ss/android/article/news/R$layout;->god_comment_item:I

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 514
    if-nez v0, :cond_7

    .line 515
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 518
    :cond_7
    iget-object v8, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Lcom/ss/android/article/base/feature/feed/view/z$b;

    move-result-object v8

    invoke-direct {v0, p1, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/view/z$b;)V

    .line 520
    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a(Landroid/view/View;)V

    .line 521
    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    .line 526
    :goto_3
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 528
    if-lez v3, :cond_9

    .line 529
    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {p1, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 533
    :goto_4
    if-eqz p2, :cond_3

    .line 534
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/j;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a(Lcom/bytedance/article/common/model/feed/j;)V

    .line 535
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a(Z)V

    .line 536
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;)Z

    move-result v8

    invoke-virtual {v2, v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a(Landroid/content/res/Resources;Z)V

    goto :goto_2

    .line 524
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_3

    .line 531
    :cond_9
    const/4 v8, 0x0

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4
.end method
