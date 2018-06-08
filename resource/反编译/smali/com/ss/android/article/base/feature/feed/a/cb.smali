.class public Lcom/ss/android/article/base/feature/feed/a/cb;
.super Lcom/ss/android/article/base/feature/detail/presenter/ae;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/h;
.implements Lcom/ss/android/article/base/feature/feed/view/z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/cb$a;
    }
.end annotation


# instance fields
.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/view/View;

.field public U:Lcom/bytedance/article/common/ui/DiggLayout;

.field public V:Lcom/bytedance/article/common/ui/DiggLayout;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/bytedance/article/common/ui/AnimationImageView;

.field public Y:Landroid/widget/ImageButton;

.field public Z:Landroid/view/View;

.field final aa:Lcom/ss/android/newmedia/a/u;

.field final ab:Lcom/ss/android/article/base/feature/c/h;

.field final ac:Lcom/ss/android/article/base/feature/feed/view/z$b;

.field final ad:Landroid/view/View$OnClickListener;

.field final ae:Landroid/view/View$OnClickListener;

.field final af:Landroid/view/View$OnClickListener;

.field private ag:I

.field private ah:I

.field private ai:Ljava/lang/String;

.field private aj:I

.field private ak:Lcom/ss/android/article/base/feature/feed/presenter/r;

.field private al:Lcom/bytedance/article/common/ui/i;

.field private final am:Landroid/view/View$OnClickListener;

.field private final an:Landroid/view/View$OnClickListener;

.field private final ao:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILjava/lang/String;IILcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V
    .locals 10

    .prologue
    .line 116
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p11

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/base/feature/detail/presenter/ae;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILcom/bytedance/frameworks/core/a/k;)V

    .line 78
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ag:I

    .line 590
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cc;-><init>(Lcom/ss/android/article/base/feature/feed/a/cb;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->am:Landroid/view/View$OnClickListener;

    .line 602
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cd;-><init>(Lcom/ss/android/article/base/feature/feed/a/cb;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->an:Landroid/view/View$OnClickListener;

    .line 615
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ce;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ce;-><init>(Lcom/ss/android/article/base/feature/feed/a/cb;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ao:Landroid/view/View$OnClickListener;

    .line 625
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cf;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cf;-><init>(Lcom/ss/android/article/base/feature/feed/a/cb;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ad:Landroid/view/View$OnClickListener;

    .line 632
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cg;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cg;-><init>(Lcom/ss/android/article/base/feature/feed/a/cb;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ae:Landroid/view/View$OnClickListener;

    .line 656
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ch;-><init>(Lcom/ss/android/article/base/feature/feed/a/cb;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->af:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v1, Lcom/ss/android/newmedia/a/u;

    invoke-direct {v1, p1}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->aa:Lcom/ss/android/newmedia/a/u;

    .line 118
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ab:Lcom/ss/android/article/base/feature/c/h;

    .line 119
    move/from16 v0, p8

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ah:I

    .line 120
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ai:Ljava/lang/String;

    .line 121
    move/from16 v0, p10

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->aj:I

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->F:Z

    .line 123
    iput-object p0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ac:Lcom/ss/android/article/base/feature/feed/view/z$b;

    .line 124
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->al:Lcom/bytedance/article/common/ui/i;

    .line 125
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->r:Lcom/bytedance/article/common/model/feed/d;

    .line 488
    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/f;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->r:Lcom/bytedance/article/common/model/feed/d;

    .line 498
    if-nez v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/f;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private C()V
    .locals 8

    .prologue
    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->r:Lcom/bytedance/article/common/model/feed/d;

    .line 508
    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->R:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->aa:Lcom/ss/android/newmedia/a/u;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private D()V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v0, 0x0

    .line 516
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/f;->m:Lcom/ss/android/action/a/a/a;

    if-nez v1, :cond_1

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/f;->m:Lcom/ss/android/action/a/a/a;

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    iget-object v1, v2, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 528
    iget-object v0, v2, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 530
    iget-boolean v4, v2, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v4, :cond_2

    .line 531
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_2
    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :goto_1
    iget-object v4, v2, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 537
    iget-object v4, v2, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_3
    if-lez v0, :cond_4

    iget-boolean v2, v2, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v2, :cond_4

    .line 541
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 543
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->feed_comment_username_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 544
    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 545
    new-instance v1, Lcom/bytedance/article/common/ui/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 546
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v1, v0, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->K:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 554
    .line 555
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ah:I

    packed-switch v1, :pswitch_data_0

    .line 563
    const/4 v1, 0x1

    .line 566
    :goto_0
    if-nez v1, :cond_1

    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 588
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v1, v0

    .line 558
    goto :goto_0

    .line 570
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->H:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->r:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->r:Lcom/bytedance/article/common/model/feed/d;

    .line 574
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 576
    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    if-eqz v2, :cond_3

    .line 577
    sget v0, Lcom/ss/android/article/news/R$drawable;->favoriteicon_textpage:I

    .line 583
    :cond_2
    :goto_2
    if-lez v0, :cond_5

    .line 584
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 578
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 579
    sget v0, Lcom/ss/android/article/news/R$drawable;->recommenticon_textpage:I

    goto :goto_2

    .line 580
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 581
    sget v0, Lcom/ss/android/article/news/R$drawable;->hoticon_textpage:I

    goto :goto_2

    .line 586
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->y:Lcom/bytedance/article/common/helper/ab;

    return-object v0
.end method

.method private a(Landroid/content/res/Resources;Z)V
    .locals 3

    .prologue
    .line 201
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    if-nez v0, :cond_3

    .line 208
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/cb$a;

    .line 214
    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/feed/a/cb$a;->a(Landroid/content/res/Resources;Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->y:Lcom/bytedance/article/common/helper/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/frameworks/core/a/k;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->G:Lcom/bytedance/frameworks/core/a/k;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->y:Lcom/bytedance/article/common/helper/ab;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->y:Lcom/bytedance/article/common/helper/ab;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/frameworks/core/a/k;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->G:Lcom/bytedance/frameworks/core/a/k;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->y:Lcom/bytedance/article/common/helper/ab;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->y:Lcom/bytedance/article/common/helper/ab;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/a/cb;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ag:I

    return v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/a/cb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/a/cb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/frameworks/core/a/k;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->G:Lcom/bytedance/frameworks/core/a/k;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->y:Lcom/bytedance/article/common/helper/ab;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->y:Lcom/bytedance/article/common/helper/ab;

    return-object v0
.end method

.method private s()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 273
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->N:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->aj:I

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 274
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->r:Lcom/bytedance/article/common/model/feed/d;

    .line 282
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->I:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->I:Landroid/widget/TextView;

    iget v3, v0, Lcom/bytedance/article/common/model/feed/d;->aj:I

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->P:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->X:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->Y:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 308
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->S:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    return-void

    .line 308
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 315
    .line 316
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ah:I

    packed-switch v0, :pswitch_data_0

    .line 324
    :pswitch_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0

    .line 319
    :pswitch_1
    const/4 v0, 0x1

    .line 320
    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private z()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    .line 335
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ah:I

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 346
    :goto_0
    if-eqz v2, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->aj:I

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/cb;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    :goto_1
    return v0

    :pswitch_0
    move v2, v0

    .line 338
    goto :goto_0

    :cond_0
    move v0, v1

    .line 346
    goto :goto_1

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->K:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aP:[I

    aget v1, v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/cb$a;

    .line 357
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/cb$a;->a(I)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 359
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->a(Landroid/view/View;)V

    .line 130
    sget v0, Lcom/ss/android/article/news/R$id;->alt_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->H:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/ss/android/article/news/R$id;->essay_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->N:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/ss/android/article/news/R$id;->info_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->I:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/ss/android/article/news/R$id;->comment_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->K:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->comment_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->M:Landroid/view/View;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->J:Landroid/view/View;

    .line 138
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->O:Landroid/view/View;

    .line 139
    sget v0, Lcom/ss/android/article/news/R$id;->info_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->P:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->info_comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->Q:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/ss/android/article/news/R$id;->info_popicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->S:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/ss/android/article/news/R$id;->info_publish_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->R:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/ss/android/article/news/R$id;->action_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->T:Landroid/view/View;

    .line 145
    sget v0, Lcom/ss/android/article/news/R$id;->action_digg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->U:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->action_bury:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->U:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->al:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->al:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 150
    sget v0, Lcom/ss/android/article/news/R$id;->action_comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->W:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/ss/android/article/news/R$id;->action_favorite:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/AnimationImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->X:Lcom/bytedance/article/common/ui/AnimationImageView;

    .line 152
    sget v0, Lcom/ss/android/article/news/R$id;->action_repost:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->Y:Landroid/widget/ImageButton;

    .line 153
    sget v0, Lcom/ss/android/article/news/R$id;->action_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->Z:Landroid/view/View;

    .line 154
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->U:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->y:Lcom/bytedance/article/common/helper/ab;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/presenter/r;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Lcom/ss/android/article/base/feature/feed/b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ak:Lcom/ss/android/article/base/feature/feed/presenter/r;

    .line 155
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->w()V

    .line 156
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;)V
    .locals 8

    .prologue
    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "godcom"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 230
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ag:I

    .line 231
    if-nez p1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->r:Lcom/bytedance/article/common/model/feed/d;

    .line 235
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cb;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 240
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->E()V

    .line 241
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->t()V

    .line 242
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->z()Z

    move-result v3

    .line 243
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->T:Landroid/view/View;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 244
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 245
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->O:Landroid/view/View;

    if-eqz v3, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 246
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->K:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 247
    if-eqz v3, :cond_6

    .line 249
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->s()V

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->r()V

    .line 251
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->A()V

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->o()V

    .line 265
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->M:Landroid/view/View;

    iget-boolean v3, p1, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v3, :cond_7

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->h()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 243
    goto :goto_1

    :cond_3
    move v0, v2

    .line 244
    goto :goto_2

    :cond_4
    move v0, v1

    .line 245
    goto :goto_3

    :cond_5
    move v0, v1

    .line 246
    goto :goto_4

    .line 256
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->u()V

    .line 257
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->v()V

    .line 258
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->B()V

    .line 259
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->C()V

    .line 260
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->x()V

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->n()V

    .line 263
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->D()V

    goto :goto_5

    :cond_7
    move v2, v1

    .line 265
    goto :goto_6
.end method

.method public a(Lcom/bytedance/article/common/model/feed/f;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ak:Lcom/ss/android/article/base/feature/feed/presenter/r;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ak:Lcom/ss/android/article/base/feature/feed/presenter/r;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/r;->a(Lcom/ss/android/model/h;)V

    .line 227
    :cond_0
    return-void
.end method

.method public b()Lcom/ss/android/image/model/ImageInfo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->t:Lcom/ss/android/image/model/ImageInfo;

    return-object v0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 170
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->E:Z

    if-ne v1, v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->h()V

    .line 174
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->E:Z

    .line 175
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 176
    sget v2, Lcom/ss/android/article/news/R$color;->item_secondary_text:I

    .line 178
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->S:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->Q:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->reviewicon_textpage:I

    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 182
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->K:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->U:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 186
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 187
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->W:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->essay_image_list_btn:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->W:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->comment_video:I

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 189
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->Z:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->X:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(Z)V

    .line 191
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->Y:Landroid/widget/ImageButton;

    sget v3, Lcom/ss/android/article/news/R$drawable;->repost_video:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 193
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->M:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->card_divider_1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->E()V

    .line 195
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->u()V

    .line 196
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->D()V

    .line 197
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/cb;->a(Landroid/content/res/Resources;Z)V

    goto/16 :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cb;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->O:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->list_item_vertical_outside_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public o()V
    .locals 14

    .prologue
    const/16 v12, 0x8

    const/4 v2, 0x0

    .line 429
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    .line 430
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    :cond_1
    return-void

    .line 434
    :cond_2
    iget-wide v0, v5, Lcom/bytedance/article/common/model/feed/f;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 435
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, v5, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 439
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 441
    const/16 v3, 0x14

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move v4, v2

    .line 443
    :goto_1
    if-ge v4, v8, :cond_1

    .line 444
    if-lt v4, v6, :cond_5

    .line 445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_3

    .line 447
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :cond_3
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 434
    goto :goto_0

    .line 452
    :cond_5
    const/4 v3, 0x0

    .line 453
    if-ge v4, v7, :cond_6

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 456
    :cond_6
    if-nez v3, :cond_8

    .line 457
    sget v0, Lcom/ss/android/article/news/R$layout;->god_comment_item:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 459
    if-nez v0, :cond_7

    .line 460
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v0, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 462
    :cond_7
    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/cb$a;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    invoke-direct {v0, v10, p0}, Lcom/ss/android/article/base/feature/feed/a/cb$a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/view/z$b;)V

    .line 464
    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/a/cb$a;->a(Landroid/view/View;)V

    .line 465
    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/a/cb$a;->a:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    .line 470
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 472
    if-lez v4, :cond_9

    .line 473
    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v10, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 477
    :goto_4
    if-eqz v3, :cond_3

    .line 478
    iget-object v0, v5, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/j;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/feed/a/cb$a;->a(Lcom/bytedance/article/common/model/feed/j;)V

    .line 479
    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/feed/a/cb$a;->a(Z)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v10, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->E:Z

    invoke-virtual {v3, v0, v10}, Lcom/ss/android/article/base/feature/feed/a/cb$a;->a(Landroid/content/res/Resources;Z)V

    goto :goto_2

    .line 468
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/cb$a;

    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    goto :goto_3

    .line 475
    :cond_9
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4
.end method

.method protected p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 647
    const/4 v0, 0x0

    .line 648
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 649
    const-string v0, "click_headline"

    .line 653
    :cond_0
    :goto_0
    return-object v0

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()V
    .locals 5

    .prologue
    .line 667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/f;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->ai:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/f;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    if-nez v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    .line 679
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->X:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public u_()Lcom/bytedance/article/common/model/feed/f;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    return-object v0
.end method

.method public y_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cb;->n:Landroid/view/View;

    return-object v0
.end method
