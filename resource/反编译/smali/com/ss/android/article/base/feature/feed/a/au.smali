.class public Lcom/ss/android/article/base/feature/feed/a/au;
.super Lcom/ss/android/article/base/feature/feed/a/ah;
.source "SourceFile"


# instance fields
.field private k:Lcom/bytedance/article/common/model/a/a/k;

.field private l:Lcom/ss/android/article/base/feature/detail2/a/d;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/ah;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 253
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/av;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/av;-><init>(Lcom/ss/android/article/base/feature/feed/a/au;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->m:Landroid/view/View$OnClickListener;

    .line 54
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aw:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->ay:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->ax:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->form_ad_action_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/bytedance/article/common/model/a/a/k;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/au;Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->l:Lcom/ss/android/article/base/feature/detail2/a/d;

    return-object p1
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/detail2/a/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->l:Lcom/ss/android/article/base/feature/detail2/a/d;

    return-object v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->ay:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_creativity_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->ay:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bN:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->ay:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 99
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 126
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 127
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/au;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 128
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/au;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 130
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    :cond_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 104
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 110
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->T:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 116
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v7, v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private s()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->ax:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bQ:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bT:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 251
    :cond_0
    return-void
.end method

.method protected a_(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->j:Ljava/lang/String;

    .line 305
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 312
    :cond_2
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 314
    :cond_3
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 315
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget v0, v0, Lcom/bytedance/article/common/model/a/a/k;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget v0, v0, Lcom/bytedance/article/common/model/a/a/k;->l:I

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

.method public h()V
    .locals 3

    .prologue
    .line 342
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->h()V

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 347
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 348
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->l:Lcom/ss/android/article/base/feature/detail2/a/d;

    if-eqz v0, :cond_1

    .line 351
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 353
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->i()V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget v0, v0, Lcom/bytedance/article/common/model/a/a/k;->l:I

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->t()V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget v0, v0, Lcom/bytedance/article/common/model/a/a/k;->l:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/au;->c(I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget v0, v0, Lcom/bytedance/article/common/model/a/a/k;->l:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/au;->e(I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget v0, v0, Lcom/bytedance/article/common/model/a/a/k;->l:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(I)V

    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->l()V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget v1, v1, Lcom/bytedance/article/common/model/a/a/k;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->o()V

    .line 88
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->ae()V

    .line 89
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->L()V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget v1, v1, Lcom/bytedance/article/common/model/a/a/k;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aC:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aB:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aw:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 94
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->s()V

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->M()V

    goto :goto_1

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->P()V

    goto :goto_1

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->O()V

    goto :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->j()V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->az:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bN:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$drawable;->action_ad_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 175
    :cond_1
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->k()V

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 198
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/au;->f(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->az:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->az:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    :cond_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aa:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->p:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 243
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aa:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 320
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->o()V

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/au;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 322
    return-void
.end method

.method public onFormCloseCallBack(Lcom/ss/android/article/base/feature/detail2/event/b;)V
    .locals 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->l:Lcom/ss/android/article/base/feature/detail2/a/d;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/event/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->form_ad_toast_success:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 288
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->l:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->cancel()V

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget v0, v0, Lcom/bytedance/article/common/model/a/a/k;->l:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q_()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->am:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/au;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 227
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/au;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 231
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/au;->k:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 337
    const/16 v0, 0x10

    return v0
.end method
