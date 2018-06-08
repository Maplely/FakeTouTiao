.class public Lcom/ss/android/article/base/feature/detail/presenter/ae;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/app/image/a/a;


# instance fields
.field final A:Lcom/ss/android/image/loader/b;

.field final B:I

.field final C:I

.field final D:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field public E:Z

.field protected F:Z

.field protected G:Lcom/bytedance/frameworks/core/a/k;

.field private H:Z

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Lcom/bytedance/article/common/model/feed/d;

.field public s:Lcom/bytedance/article/common/model/feed/f;

.field public t:Lcom/ss/android/image/model/ImageInfo;

.field public u:Lcom/ss/android/image/model/ImageInfo;

.field protected final v:Landroid/content/Context;

.field protected final w:Lcom/ss/android/article/base/app/a;

.field final x:Lcom/ss/android/article/base/feature/app/image/a/b;

.field protected final y:Lcom/bytedance/article/common/helper/ab;

.field final z:Lcom/ss/android/image/loader/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILcom/bytedance/frameworks/core/a/k;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 67
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->E:Z

    .line 69
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->H:Z

    .line 74
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/af;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/af;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->I:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ag;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/ag;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->J:Landroid/view/View$OnClickListener;

    .line 94
    iput-object p8, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->G:Lcom/bytedance/frameworks/core/a/k;

    .line 95
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->v:Landroid/content/Context;

    .line 96
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->w:Lcom/ss/android/article/base/app/a;

    .line 97
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->x:Lcom/ss/android/article/base/feature/app/image/a/b;

    .line 98
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->y:Lcom/bytedance/article/common/helper/ab;

    .line 99
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->z:Lcom/ss/android/image/loader/b;

    .line 100
    iput-object p6, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->A:Lcom/ss/android/image/loader/b;

    .line 101
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->D:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->F:Z

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    sget v2, Lcom/ss/android/article/news/R$dimen;->essay_image_item_total_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 107
    sub-int v0, v1, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->B:I

    .line 108
    iput p7, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->C:I

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/ae;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->p()V

    return-void
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 352
    if-eq v0, p0, :cond_0

    const/4 v1, 0x3

    if-ne v1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    .line 155
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/feed/f;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 243
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l:Landroid/widget/TextView;

    const/4 v2, 0x2

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->aQ:[I

    aget v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->a(I)V

    .line 248
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->H:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->k()V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->j()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->k:Landroid/view/View;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->image_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->n:Landroid/view/View;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->content_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->btn_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->o:Landroid/widget/ImageView;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->gif_progress_clip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->p:Landroid/widget/ImageView;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->crop_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->q:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->E:Z

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->essay_content:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 123
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/f;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->n()V

    .line 148
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->i()V

    .line 149
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->o()V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 127
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->E:Z

    if-ne v0, v1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->E:Z

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 132
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 133
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->k:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->essay_content:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->crop_mark:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->o:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_play_gif:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public i()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->n:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    .line 166
    if-eqz v6, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->B:I

    if-gtz v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, v6, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/article/common/model/feed/f;->d:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 172
    :cond_2
    iput-object v10, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->t:Lcom/ss/android/image/model/ImageInfo;

    .line 173
    iput-object v10, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->u:Lcom/ss/android/image/model/ImageInfo;

    .line 174
    iget-object v0, v6, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    iget-boolean v0, v0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 175
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->D:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v3}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v7

    .line 177
    if-eqz v0, :cond_6

    .line 179
    iget-object v3, v6, Lcom/bytedance/article/common/model/feed/f;->d:Lcom/ss/android/image/model/ImageInfo;

    .line 185
    :goto_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 186
    if-eqz v8, :cond_0

    if-eqz v3, :cond_0

    .line 190
    iget v9, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->B:I

    .line 191
    iget v4, v3, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v4, v9

    iget v5, v3, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v4, v5

    .line 192
    iget v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->C:I

    if-lez v5, :cond_c

    iget v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->C:I

    if-le v4, v5, :cond_c

    .line 193
    iget v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->C:I

    move v5, v1

    .line 196
    :goto_3
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    if-eqz v5, :cond_7

    .line 200
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :goto_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->n:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    if-eqz v0, :cond_8

    .line 207
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v4, v6, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    iput-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->u:Lcom/ss/android/image/model/ImageInfo;

    .line 209
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$id;->tag_image_holder:I

    invoke-virtual {v4, v5, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 214
    :goto_5
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->t:Lcom/ss/android/image/model/ImageInfo;

    .line 215
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->z:Lcom/ss/android/image/loader/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3, v2}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 217
    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    .line 218
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 224
    :cond_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->z:Lcom/ss/android/image/loader/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->u:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v3, v4, v5, v2}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 227
    :cond_4
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->F:Z

    if-eqz v3, :cond_b

    .line 228
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 229
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->J:Landroid/view/View$OnClickListener;

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->J:Landroid/view/View$OnClickListener;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 174
    goto/16 :goto_1

    .line 182
    :cond_6
    iget-object v3, v6, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    goto/16 :goto_2

    .line 202
    :cond_7
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->q:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 211
    :cond_8
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$id;->tag_image_holder:I

    invoke-virtual {v4, v5, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_5

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->I:Landroid/view/View$OnClickListener;

    goto :goto_6

    .line 230
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->I:Landroid/view/View$OnClickListener;

    goto :goto_7

    .line 232
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    :cond_c
    move v5, v2

    goto/16 :goto_3
.end method

.method j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->o:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->H:Z

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->z:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->u:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->o:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->y:Lcom/bytedance/article/common/helper/ab;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->y:Lcom/bytedance/article/common/helper/ab;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/helper/ab;->d(I)V

    .line 272
    :cond_1
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 277
    instance-of v1, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v1, :cond_0

    .line 278
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 279
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->pause()V

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->H:Z

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->o:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_play_gif:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->y:Lcom/bytedance/article/common/helper/ab;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->y:Lcom/bytedance/article/common/helper/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->d(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    .line 293
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->t:Lcom/ss/android/image/model/ImageInfo;

    .line 294
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->u:Lcom/ss/android/image/model/ImageInfo;

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_holder:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_gif_key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->z:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;)V

    .line 300
    return-void
.end method

.method protected m()V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->x:Lcom/ss/android/article/base/feature/app/image/a/b;

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/f;->b:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/f;->b:Lcom/ss/android/image/model/ImageInfo;

    .line 307
    :goto_1
    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/f;->d:Lcom/ss/android/image/model/ImageInfo;

    .line 310
    :cond_2
    if-eqz v0, :cond_3

    .line 311
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->x:Lcom/ss/android/article/base/feature/app/image/a/b;

    invoke-interface {v1, v0, p0}, Lcom/ss/android/article/base/feature/app/image/a/b;->a(Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/article/base/feature/app/image/a/a;)V

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->G:Lcom/bytedance/frameworks/core/a/k;

    const-string v1, "click_image"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/f;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/k;Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->s:Lcom/bytedance/article/common/model/feed/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    goto :goto_1
.end method
