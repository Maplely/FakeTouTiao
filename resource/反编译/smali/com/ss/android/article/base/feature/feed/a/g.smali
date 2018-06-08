.class public Lcom/ss/android/article/base/feature/feed/a/g;
.super Lcom/ss/android/article/base/feature/feed/a/an;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;


# instance fields
.field final k:Landroid/view/View$OnClickListener;

.field final l:Landroid/view/View$OnClickListener;

.field final m:Landroid/view/View$OnClickListener;

.field private n:Lcom/bytedance/article/common/model/a/b/d;

.field private o:Z

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:I

.field private r:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V
    .locals 14

    .prologue
    .line 99
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/an;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILcom/bytedance/frameworks/core/a/k;)V

    .line 40
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/h;-><init>(Lcom/ss/android/article/base/feature/feed/a/g;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 66
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/i;-><init>(Lcom/ss/android/article/base/feature/feed/a/g;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->k:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/j;-><init>(Lcom/ss/android/article/base/feature/feed/a/g;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->l:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/k;-><init>(Lcom/ss/android/article/base/feature/feed/a/g;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->m:Landroid/view/View$OnClickListener;

    .line 101
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V
    .locals 14

    .prologue
    .line 91
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/feed/a/g;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V

    .line 93
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/d;->g:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/g;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/g;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/d;->l:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 118
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->G:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/g;->a(Landroid/widget/TextView;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/g;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/g;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 129
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/g;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 130
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 156
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/g;->a(Landroid/widget/TextView;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/g;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 141
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/g;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/g;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 144
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/g;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 146
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bK:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0

    .line 150
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    if-ne v0, v4, :cond_1

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bK:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->y:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 179
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->y:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 203
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    if-ne v0, v4, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->I:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->I:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->aa:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v0, 0xbb8

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 250
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    .line 251
    new-array v1, v6, [Z

    .line 252
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bL:Lcom/ss/android/article/base/app/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bO:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v3, v5, v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/common/util/NetworkStatusMonitor;[Z)V

    .line 253
    aget-boolean v3, v1, v2

    .line 254
    aget-boolean v1, v1, v4

    .line 255
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/d;->i:I

    sget v5, Lcom/bytedance/article/common/model/a/b/d;->b:I

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/d;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/g;->m()V

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bK:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/d;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/g;->s_()V

    .line 273
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->o:Z

    .line 307
    :cond_0
    :goto_1
    return-void

    .line 264
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->ca:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->cb:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 275
    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/g;->o:Z

    goto :goto_1

    .line 277
    :cond_3
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/d;->i:I

    sget v3, Lcom/bytedance/article/common/model/a/b/d;->c:I

    if-ne v1, v3, :cond_0

    .line 278
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bZ:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/d;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/d;->j:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/d;->k:I

    if-lez v1, :cond_4

    move v3, v4

    .line 281
    :goto_2
    if-eqz v3, :cond_8

    .line 282
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bZ:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget v5, v5, Lcom/bytedance/article/common/model/a/b/d;->k:I

    mul-int/2addr v1, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget v5, v5, Lcom/bytedance/article/common/model/a/b/d;->j:I

    div-int/2addr v1, v5

    .line 283
    if-le v1, v0, :cond_7

    .line 287
    :goto_3
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->bZ:I

    const/16 v5, 0x28

    if-ge v1, v5, :cond_6

    move v1, v2

    .line 290
    :goto_4
    if-eqz v1, :cond_0

    .line 291
    iput v6, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    .line 292
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/g;->J()V

    .line 293
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->aa:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, -0x3

    invoke-static {v1, v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 295
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/d;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 300
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/g;->s_()V

    .line 301
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/g;->o:Z

    goto :goto_1

    :cond_4
    move v3, v2

    .line 278
    goto :goto_2

    .line 303
    :cond_5
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/g;->o:Z

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/d;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/d;->s:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->aj:I

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->h()V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->o:Z

    .line 173
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/g;->o()V

    .line 174
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/g;->p()V

    .line 175
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->i()V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->Q:Lcom/bytedance/article/common/model/a/b/d;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->n:Lcom/bytedance/article/common/model/a/b/d;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/g;->q()V

    .line 114
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/g;->n()V

    goto :goto_0
.end method

.method public s_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->I:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/g;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/g;->aa:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
