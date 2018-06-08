.class public Lcom/ss/android/article/base/feature/feed/a/a;
.super Lcom/ss/android/article/base/feature/feed/a/ah;
.source "SourceFile"


# instance fields
.field public k:Lcom/bytedance/article/common/model/a/b/a;

.field final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/ah;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 250
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/b;-><init>(Lcom/ss/android/article/base/feature/feed/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->l:Landroid/view/View$OnClickListener;

    .line 48
    return-void
.end method

.method private ae()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ax:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private af()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ay:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ax:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->actionad_action_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ay:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_creativity_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ay:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bN:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ay:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private s()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 95
    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 121
    :goto_0
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 123
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/a;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 125
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 127
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    :cond_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 101
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 107
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->T:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 113
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v7, v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bQ:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bT:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 248
    :cond_0
    return-void
.end method

.method protected a_(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->f:Ljava/lang/String;

    .line 287
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 294
    :cond_2
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 296
    :cond_3
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 297
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 324
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->h()V

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 329
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 330
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 332
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->i()V

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->t()V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->c(I)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->e(I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->a(I)V

    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->s()V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->o()V

    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->ag()V

    .line 86
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->af()V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aC:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aB:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 91
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->ae()V

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->M()V

    goto :goto_1

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->P()V

    goto :goto_1

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->N()V

    goto :goto_1

    .line 72
    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->O()V

    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->j()V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->az:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bN:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$drawable;->action_ad_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 172
    :cond_1
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->k()V

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 195
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->g(I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->az:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->az:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected l()Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aa:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->p:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 240
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aa:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->o()V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 304
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q_()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->am:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 224
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 228
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 319
    const/16 v0, 0x10

    return v0
.end method
