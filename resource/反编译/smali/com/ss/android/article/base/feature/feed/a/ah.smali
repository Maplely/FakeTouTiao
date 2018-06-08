.class public abstract Lcom/ss/android/article/base/feature/feed/a/ah;
.super Lcom/ss/android/article/base/feature/feed/a/an;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;


# instance fields
.field protected p:I

.field q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field r:Z

.field final s:Landroid/view/View$OnClickListener;

.field final t:Landroid/view/View$OnClickListener;

.field final u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    .prologue
    .line 42
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

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/feed/a/ah;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 14

    .prologue
    .line 51
    const/4 v13, 0x0

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

    move/from16 v12, p13

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/an;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILcom/bytedance/frameworks/core/a/k;)V

    .line 334
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ai;-><init>(Lcom/ss/android/article/base/feature/feed/a/ah;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->s:Landroid/view/View$OnClickListener;

    .line 341
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/aj;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/aj;-><init>(Lcom/ss/android/article/base/feature/feed/a/ah;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->t:Landroid/view/View$OnClickListener;

    .line 348
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ak;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ak;-><init>(Lcom/ss/android/article/base/feature/feed/a/ah;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->u:Landroid/view/View$OnClickListener;

    .line 53
    move/from16 v0, p11

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->p:I

    .line 54
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 357
    const/4 v0, 0x0

    .line 358
    packed-switch p1, :pswitch_data_0

    .line 373
    :goto_0
    if-nez v0, :cond_0

    .line 389
    :goto_1
    return-void

    .line 360
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->at:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 363
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->au:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 367
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->av:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 376
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aw:Landroid/widget/RelativeLayout;

    .line 377
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->b:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ax:Landroid/widget/ImageView;

    .line 378
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ay:Landroid/widget/TextView;

    .line 379
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->d:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->az:Landroid/widget/ProgressBar;

    .line 380
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aB:Landroid/widget/TextView;

    .line 381
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->g:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aC:Landroid/view/ViewGroup;

    .line 382
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aD:Landroid/widget/TextView;

    .line 383
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->e:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aA:Landroid/view/View;

    .line 384
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aE:Landroid/widget/TextView;

    .line 385
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->j:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aF:Landroid/view/ViewGroup;

    .line 386
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aG:Landroid/widget/TextView;

    .line 387
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aH:Landroid/widget/TextView;

    .line 388
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->m:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aI:Landroid/widget/ProgressBar;

    goto :goto_1

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 304
    if-nez p1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->right_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 309
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->large_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->q()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_0
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 299
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->aj:I

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 145
    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_c

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move v2, v0

    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->al:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->q_()V

    .line 174
    if-nez v2, :cond_3

    .line 175
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->r:Z

    .line 176
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->c(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aa:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->n()V

    .line 160
    if-nez v2, :cond_2

    .line 161
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->r:Z

    .line 162
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->b(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 164
    :cond_2
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->r:Z

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 178
    :cond_3
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->r:Z

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->al:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->be:[Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->k:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->k:Ljava/util/List;

    move-object v6, v0

    .line 197
    :goto_2
    if-nez v6, :cond_7

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    move-object v6, v0

    goto :goto_2

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 201
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 202
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 204
    if-eqz v0, :cond_a

    if-le v7, v8, :cond_a

    .line 205
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v5, v1

    .line 208
    :goto_3
    if-eqz v5, :cond_9

    if-le v7, v9, :cond_9

    .line 209
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 211
    :goto_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->V:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v4, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->W:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 214
    if-nez v2, :cond_8

    .line 215
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->s_()V

    .line 216
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->r:Z

    goto/16 :goto_0

    .line 218
    :cond_8
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->r:Z

    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    goto :goto_4

    :cond_a
    move-object v5, v4

    goto :goto_3

    :cond_b
    move-object v6, v4

    goto :goto_2

    :cond_c
    move v2, v3

    goto/16 :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    packed-switch p2, :pswitch_data_0

    .line 264
    :goto_0
    if-nez v2, :cond_1

    .line 290
    :cond_0
    :goto_1
    return-void

    .line 250
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->y:Landroid/widget/TextView;

    goto :goto_0

    .line 254
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/widget/TextView;

    .line 255
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->y:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 258
    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->y:Landroid/widget/TextView;

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 269
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 272
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 273
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 274
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AbSettings;->isTitleBold()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 276
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 277
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->bK:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 285
    :goto_2
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 286
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_0

    .line 288
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 279
    :cond_3
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    .line 282
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 283
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 288
    goto :goto_3

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a_(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method protected b(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aa:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aa:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method protected c(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 237
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->al:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->an:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->al:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->al:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 328
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->a_(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 329
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 332
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 432
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->h()V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ah;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ah;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 435
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->u()V

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->T:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->T:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->T:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b()V

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 454
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 455
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 457
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->y:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ao:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Y:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ah:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ai:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aj:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ak:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ap:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aq:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->as:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 479
    return-void
.end method

.method protected abstract n()V
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ah;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 324
    return-void
.end method

.method protected abstract p()I
.end method

.method protected abstract q()Ljava/lang/String;
.end method

.method protected abstract q_()V
.end method

.method protected abstract r()I
.end method

.method public s_()V
    .locals 4

    .prologue
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 486
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 487
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ah;->b(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 491
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->al:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 492
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ah;->c(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 495
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->be:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->be:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 498
    if-eqz v1, :cond_1

    .line 499
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->be:[Lcom/ss/android/image/AsyncImageView;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 500
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->be:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 496
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 484
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ai:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aq:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ah:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ap:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->T:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aj:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->as:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ak:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ai:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aq:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ah:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Y:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ap:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->T:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aj:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->as:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ak:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ai:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aq:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ah:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ap:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->T:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aj:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->as:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ak:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ai:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aq:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ah:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ap:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->T:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aj:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->ak:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->as:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 402
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aa:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->aa:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 410
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->al:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->al:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 415
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->be:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 417
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->be:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1, v2}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 419
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->be:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah;->be:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
