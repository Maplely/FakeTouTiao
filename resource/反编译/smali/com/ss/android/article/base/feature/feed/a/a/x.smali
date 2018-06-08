.class public abstract Lcom/ss/android/article/base/feature/feed/a/a/x;
.super Lcom/ss/android/article/base/feature/feed/a/a/aa;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;


# instance fields
.field protected p:I

.field q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field r:Z

.field s:Lcom/ss/android/image/a;

.field final t:Landroid/view/View$OnClickListener;

.field final u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    .prologue
    .line 38
    const/4 v13, 0x0

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

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/feed/a/a/x;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 13

    .prologue
    .line 47
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/article/base/feature/feed/a/a/aa;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIII)V

    .line 208
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/y;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/y;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/x;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->t:Landroid/view/View$OnClickListener;

    .line 215
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/z;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/z;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/x;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->u:Landroid/view/View$OnClickListener;

    .line 49
    move/from16 v0, p11

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->p:I

    .line 50
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 225
    packed-switch p1, :pswitch_data_0

    .line 236
    :goto_0
    if-nez v0, :cond_0

    .line 251
    :goto_1
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->as:Lcom/ss/android/article/base/feature/feed/a/a/aa$a;

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->at:Lcom/ss/android/article/base/feature/feed/a/a/aa$a;

    goto :goto_0

    .line 239
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->a:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->au:Landroid/widget/RelativeLayout;

    .line 240
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->b:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->av:Landroid/widget/ImageView;

    .line 241
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aw:Landroid/widget/TextView;

    .line 242
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->d:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ax:Landroid/widget/ProgressBar;

    .line 243
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ay:Landroid/widget/TextView;

    .line 244
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->f:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->az:Landroid/view/ViewGroup;

    .line 245
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aA:Landroid/widget/TextView;

    .line 246
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aB:Landroid/widget/TextView;

    .line 247
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->i:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aC:Landroid/view/ViewGroup;

    .line 248
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->j:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aD:Landroid/widget/TextView;

    .line 249
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aE:Landroid/widget/TextView;

    .line 250
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->l:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aF:Landroid/widget/ProgressBar;

    goto :goto_1

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 178
    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->right_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->large_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->n()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aG:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->aj:I

    goto :goto_1
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->s:Lcom/ss/android/image/a;

    .line 255
    return-void
.end method

.method protected a(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->m()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->j()V

    .line 96
    if-nez v0, :cond_3

    .line 97
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->r:Z

    .line 98
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->c(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->k()V

    .line 83
    if-nez v0, :cond_2

    .line 84
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->r:Z

    .line 85
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->b(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->r:Z

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 100
    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->r:Z

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    packed-switch p2, :pswitch_data_0

    .line 142
    :goto_0
    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_1
    return-void

    .line 132
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->y:Landroid/widget/TextView;

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ap:Landroid/widget/TextView;

    .line 136
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->y:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 152
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aG:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 60
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ak:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 61
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ac:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->al:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ar:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aq:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 65
    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v2, v1

    .line 62
    goto :goto_2
.end method

.method protected b(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected c(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ao:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 286
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->h()V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ac:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->r()V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ac:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ak:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->al:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 300
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->i()V

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->q()V

    .line 57
    return-void
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 198
    return-void
.end method

.method protected abstract m()I
.end method

.method protected abstract n()Ljava/lang/String;
.end method

.method protected abstract o()I
.end method

.method protected q()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->F()V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->a(Landroid/widget/TextView;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/k;->b(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->W:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 175
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 270
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 275
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 307
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->b(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 311
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->c(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
