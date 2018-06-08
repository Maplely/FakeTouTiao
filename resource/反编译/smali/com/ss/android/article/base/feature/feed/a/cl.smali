.class public Lcom/ss/android/article/base/feature/feed/a/cl;
.super Lcom/ss/android/article/base/feature/feed/a/an;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;


# instance fields
.field private final cj:Landroid/view/View$OnClickListener;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field private m:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Z

.field private p:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

.field private q:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;ILcom/bytedance/frameworks/core/a/k;)V
    .locals 14

    .prologue
    .line 86
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

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/an;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILcom/bytedance/frameworks/core/a/k;)V

    .line 54
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cm;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cm;-><init>(Lcom/ss/android/article/base/feature/feed/a/cl;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->u:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cn;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cn;-><init>(Lcom/ss/android/article/base/feature/feed/a/cl;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->cj:Landroid/view/View$OnClickListener;

    .line 88
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V
    .locals 14

    .prologue
    .line 76
    const/4 v12, 0x0

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

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/feed/a/cl;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;ILcom/bytedance/frameworks/core/a/k;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/cl;)Lcom/bytedance/article/common/model/feed/novel/NovelEntity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->m:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 170
    :goto_0
    return-object v0

    .line 169
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 170
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->Z:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->Z:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    .line 179
    iget v0, v4, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->serial_style:I

    if-ne v0, v1, :cond_3

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 188
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bK:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 189
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->p:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 195
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bK:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 196
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->p:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    invoke-virtual {v5, v0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 202
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bK:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 203
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->r:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->t:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->cj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->s:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->show_more_text:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->y:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->p:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->p:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v5, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->cover_image_info:Lcom/ss/android/image/Image;

    invoke-virtual {v0, v5, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cl;->s_()V

    .line 243
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->o:Z

    .line 248
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v0, :cond_7

    if-eqz p2, :cond_1

    if-eqz p1, :cond_7

    :cond_1
    move v0, v1

    .line 249
    :goto_5
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/d;->o:Z

    if-nez v4, :cond_2

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bT:I

    if-nez v4, :cond_8

    .line 250
    :cond_2
    :goto_6
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move v0, v2

    :goto_7
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    :goto_8
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    const/16 v5, 0xb

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bK:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 213
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 214
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->p:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bK:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 220
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 221
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->p:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    invoke-virtual {v5, v0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 225
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bK:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 227
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 228
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->r:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 235
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 237
    goto/16 :goto_3

    .line 245
    :cond_6
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->o:Z

    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 248
    goto/16 :goto_5

    :cond_8
    move v1, v2

    .line 249
    goto/16 :goto_6

    :cond_9
    move v0, v3

    .line 250
    goto/16 :goto_7

    :cond_a
    move v3, v2

    .line 251
    goto/16 :goto_8
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bU:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 137
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bU:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bU:Z

    .line 141
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bU:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->cg:Landroid/graphics/ColorFilter;

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->p:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->t:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_read_more:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bU:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 152
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bU:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 153
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bU:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->k:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private o()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 272
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 275
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aV:[I

    aget v0, v1, v0

    .line 276
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->p:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 277
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/feed/d;IZZ)V
    .locals 2

    .prologue
    .line 114
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->aL:Lcom/bytedance/article/common/model/feed/d;

    .line 118
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->Z:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->m:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->m:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    if-eqz v0, :cond_0

    .line 122
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->ce:Z

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "status dirty ! This should not occur !"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cl;->h()V

    .line 126
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->ce:Z

    .line 127
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->bT:I

    .line 128
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cl;->n()V

    .line 129
    invoke-direct {p0, p3, p4}, Lcom/ss/android/article/base/feature/feed/a/cl;->a(ZZ)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cl;->A()V

    .line 132
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cl;->o()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->x:Landroid/view/ViewGroup;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->y:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->r:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->info_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->s:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->t:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_read_more:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->item_novel_abstract:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->p:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->p:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setLineSpacing2(F)V

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->item_novel_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->l:Landroid/widget/ImageView;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->k:Landroid/widget/ImageView;

    .line 111
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->h()V

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    return-void
.end method

.method public s_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cl;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 163
    :cond_0
    return-void
.end method
