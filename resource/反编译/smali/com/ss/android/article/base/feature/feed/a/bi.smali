.class public Lcom/ss/android/article/base/feature/feed/a/bi;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field public A:I

.field public B:Z

.field protected C:Lcom/ss/android/newmedia/a/u;

.field D:Landroid/graphics/ColorFilter;

.field protected E:I

.field protected F:Lcom/bytedance/frameworks/core/a/k;

.field protected G:Lcom/ss/android/article/base/feature/c/a;

.field public H:Lcom/bytedance/article/common/ui/i;

.field private I:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private J:Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/AsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/AsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/widget/TextView;

.field private O:I

.field private final P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private U:I

.field private V:Z

.field private W:I

.field private X:Landroid/view/View$OnClickListener;

.field public k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

.field public o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

.field protected s:Landroid/content/Context;

.field protected t:Lcom/ss/android/article/base/app/a;

.field protected u:Lcom/ss/android/account/e;

.field protected final v:Landroid/content/res/Resources;

.field protected final w:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field protected final x:Lcom/ss/android/action/g;

.field protected final y:Lcom/ss/android/article/base/feature/c/h;

.field public z:Lcom/bytedance/article/common/model/feed/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IILcom/bytedance/article/common/ui/i;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/c/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->A:I

    .line 111
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->B:Z

    .line 125
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->E:I

    .line 137
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bj;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bj;-><init>(Lcom/ss/android/article/base/feature/feed/a/bi;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->X:Landroid/view/View$OnClickListener;

    .line 151
    iput-object p12, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->F:Lcom/bytedance/frameworks/core/a/k;

    .line 152
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    .line 153
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->y:Lcom/ss/android/article/base/feature/c/h;

    .line 154
    iput p5, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->O:I

    .line 155
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->w:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 156
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->u:Lcom/ss/android/account/e;

    .line 157
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->t:Lcom/ss/android/article/base/app/a;

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->v:Landroid/content/res/Resources;

    .line 159
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->x:Lcom/ss/android/action/g;

    .line 160
    iput-object p9, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->H:Lcom/bytedance/article/common/ui/i;

    .line 161
    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->C:Lcom/ss/android/newmedia/a/u;

    .line 162
    iput p7, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->P:I

    .line 163
    iput p8, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->E:I

    .line 164
    iput-object p10, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    iput p11, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->W:I

    .line 166
    iput-object p13, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->G:Lcom/ss/android/article/base/feature/c/a;

    .line 167
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 608
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 612
    :goto_0
    return-object v0

    .line 611
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 612
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    .line 554
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 562
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/article/common/model/feed/d;->a(J)V

    .line 563
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_2

    .line 564
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 565
    if-eqz v1, :cond_0

    .line 568
    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    .line 569
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 571
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 592
    invoke-static {p0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 593
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/bi;->b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 594
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bi;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->x()V

    return-void
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;)V
    .locals 2

    .prologue
    .line 647
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 649
    invoke-virtual {p1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 650
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 652
    :cond_0
    return-void
.end method

.method private b(II)Lcom/ss/android/article/common/utils/ImageMeasure$Spec;
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;-><init>(II)V

    .line 270
    invoke-static {v0}, Lcom/ss/android/article/common/utils/ImageMeasure;->updateSingleImageSpec(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;)V

    .line 271
    return-object v0
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 674
    invoke-static {p0, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 675
    if-eqz p0, :cond_0

    .line 676
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 597
    if-nez p1, :cond_0

    .line 598
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 599
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 605
    :goto_0
    return-void

    .line 602
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 603
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 604
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private c(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 335
    if-le p2, v0, :cond_2

    .line 336
    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_1

    .line 337
    const/4 v0, 0x6

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 341
    :cond_2
    if-ne p2, v0, :cond_4

    .line 342
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_3

    .line 343
    const/4 v0, 0x4

    goto :goto_0

    .line 345
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 347
    :cond_4
    if-ne p2, v1, :cond_5

    .line 348
    and-int/lit8 v2, p1, 0x1

    if-gtz v2, :cond_0

    move v0, v1

    .line 351
    goto :goto_0

    .line 354
    :cond_5
    const/4 v0, 0x7

    goto :goto_0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 213
    iget-object v3, v0, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    .line 214
    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    .line 215
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    if-eq v1, v7, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    if-ne v1, v5, :cond_4

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->s()V

    .line 217
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 218
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 219
    :goto_0
    if-eqz v0, :cond_1

    .line 220
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    if-ne v1, v5, :cond_3

    .line 221
    iget v1, v0, Lcom/ss/android/image/Image;->width:I

    iget v3, v0, Lcom/ss/android/image/Image;->height:I

    invoke-direct {p0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/bi;->b(II)Lcom/ss/android/article/common/utils/ImageMeasure$Spec;

    move-result-object v1

    .line 222
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v4, v1, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    iget v1, v1, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    invoke-static {v3, v4, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 229
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 260
    :cond_1
    :goto_2
    if-nez v2, :cond_d

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->s_()V

    .line 262
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->V:Z

    .line 266
    :goto_3
    return-void

    .line 218
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/f/a;->b(Landroid/content/Context;)I

    move-result v1

    .line 225
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 226
    sub-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    .line 227
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sub-int/2addr v1, v3

    invoke-static {v5, v1, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 231
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    if-eq v0, v8, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    if-ne v0, v9, :cond_8

    .line 232
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->t()V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->J:Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->setVisibility(I)V

    .line 234
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_6

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 238
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    if-ne v0, v9, :cond_7

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->J:Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->setUseNewStyle(Z)V

    goto :goto_2

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->J:Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->setUseNewStyle(Z)V

    goto :goto_2

    .line 243
    :cond_8
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 244
    :cond_9
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->u()V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->setVisibility(I)V

    .line 246
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_a

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 249
    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_b

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->setRestPicNum(I)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 254
    :cond_b
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->setUseNewStyle(Z)V

    goto/16 :goto_2

    .line 257
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->setUseNewStyle(Z)V

    goto/16 :goto_2

    .line 264
    :cond_d
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->V:Z

    goto/16 :goto_3
.end method

.method private k()V
    .locals 3

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->v()V

    .line 276
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->l()V

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->c(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->r:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->r:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a(Lcom/bytedance/article/common/model/ugc/u;Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 284
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->G:Lcom/ss/android/article/base/feature/c/a;

    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->G:Lcom/ss/android/article/base/feature/c/a;

    iget v3, v0, Lcom/ss/android/article/base/feature/c/a;->h:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->G:Lcom/ss/android/article/base/feature/c/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/c/a;->g:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->G:Lcom/ss/android/article/base/feature/c/a;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/c/a;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a(Lcom/bytedance/article/common/model/feed/d;IJLjava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/bl;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/bl;-><init>(Lcom/ss/android/article/base/feature/feed/a/bi;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDislikeVisible(I)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDislikeVisible(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->B:Z

    .line 390
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->D:Landroid/graphics/ColorFilter;

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->B:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 393
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->n()V

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->locationicon_feed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->B:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->p:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 399
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->B:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->q:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 400
    return-void

    :cond_0
    move-object v0, v1

    .line 390
    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->B:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 406
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->J:Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->J:Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->B:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->a(Z)V

    .line 412
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->B:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->a(Z)V

    .line 418
    :cond_0
    return-void
.end method

.method private q()Z
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b()V

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->setVisibility(I)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->b()V

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setVisibility(I)V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->r:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->b()V

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->r:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 489
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 491
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->n()V

    .line 492
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->J:Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->double_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 497
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->J:Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->J:Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->getImageList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->K:Ljava/util/ArrayList;

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->o()V

    .line 501
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->multi_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 506
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->getImageList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->M:Ljava/util/ArrayList;

    .line 509
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->p()V

    .line 510
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->wei_tou_tiao_top_layout:I

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 515
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/bm;-><init>(Lcom/ss/android/article/base/feature/feed/a/bi;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->setSourceOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->wei_tou_tiao_bottom_layout:I

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    .line 528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->H:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/bn;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/bn;-><init>(Lcom/ss/android/article/base/feature/feed/a/bi;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDiggEventListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/bo;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/bo;-><init>(Lcom/ss/android/article/base/feature/feed/a/bi;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setCommentEventListener(Landroid/view/View$OnClickListener;)V

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->o:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->R:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->S:Z

    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    .line 548
    :goto_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/d;->o:Z

    if-nez v4, :cond_3

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->A:I

    if-nez v4, :cond_5

    .line 549
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    :goto_3
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 551
    return-void

    :cond_4
    move v0, v2

    .line 547
    goto :goto_0

    :cond_5
    move v1, v2

    .line 548
    goto :goto_1

    :cond_6
    move v0, v3

    .line 549
    goto :goto_2

    :cond_7
    move v3, v2

    .line 550
    goto :goto_3
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 655
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    if-ne v0, v4, :cond_2

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->b(Landroid/widget/ImageView;)V

    .line 671
    :cond_1
    :goto_0
    return-void

    .line 659
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->b(Landroid/widget/ImageView;)V

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 664
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->b(Landroid/widget/ImageView;)V

    .line 667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->b(Landroid/widget/ImageView;)V

    .line 668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->b(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private x()V
    .locals 9

    .prologue
    .line 697
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 698
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 700
    :try_start_0
    const-string v0, "recommend_reason"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    const-string v1, "follow"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 702
    const-string v0, "gtype"

    const/16 v1, 0x21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 703
    const-string v0, "ctype"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    const-string v2, "cell"

    const-string v3, "go_detail"

    iget-wide v4, v4, Lcom/bytedance/article/common/model/ugc/u;->a:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    :goto_1
    return-void

    .line 701
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/ugc/u;)I
    .locals 6

    .prologue
    const/4 v0, 0x7

    .line 307
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 311
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v2

    .line 313
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->w:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v3

    .line 315
    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 316
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->w:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    .line 317
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    .line 318
    :goto_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_4

    .line 319
    :cond_2
    iget v0, p1, Lcom/bytedance/article/common/model/ugc/u;->f:I

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/bi;->c(II)I

    move-result v0

    goto :goto_0

    .line 317
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 322
    :cond_4
    packed-switch v2, :pswitch_data_0

    .line 327
    iget v0, p1, Lcom/bytedance/article/common/model/ugc/u;->f:I

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/bi;->c(II)I

    move-result v0

    goto :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 172
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->l:Landroid/view/ViewGroup;

    .line 173
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->m:Landroid/widget/ImageView;

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->wei_tou_tiao_content_layout2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->r:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->r:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/bk;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/bk;-><init>(Lcom/ss/android/article/base/feature/feed/a/bi;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setTopicEventListener(Landroid/view/View$OnClickListener;)V

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->location:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->N:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->p:Landroid/widget/ImageView;

    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->q:Landroid/widget/ImageView;

    .line 186
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;IZZ)V
    .locals 1

    .prologue
    .line 370
    if-nez p1, :cond_0

    .line 386
    :goto_0
    return-void

    .line 373
    :cond_0
    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->R:Z

    .line 374
    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->S:Z

    .line 375
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->Q:Z

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "status dirty ! This should not occur !"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->h()V

    .line 379
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->Q:Z

    .line 380
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    .line 382
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->A:I

    .line 383
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->m()V

    .line 384
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->b()V

    .line 385
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->i()V

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 189
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->B:Z

    .line 191
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->B:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->D:Landroid/graphics/ColorFilter;

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 193
    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    .line 194
    if-nez v0, :cond_2

    .line 208
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Lcom/bytedance/article/common/model/ugc/u;)I

    move-result v3

    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    .line 198
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->k()V

    .line 201
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->j()V

    .line 202
    iget-object v3, v0, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/Geography;->mPosition:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 203
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->N:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Geography;->mPosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 682
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 683
    const-string v0, "recommend_reason"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    const-string v1, "follow"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 685
    const-string v0, "gtype"

    const/16 v1, 0x21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 686
    const-string v0, "ctype"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    const-string v2, "cell"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->z:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_1
    return-void

    .line 684
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 691
    :catch_0
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x3

    const/16 v2, 0x8

    .line 446
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->Q:Z

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->V:Z

    .line 450
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 452
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->m:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 454
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 468
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->J:Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->J:Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->setVisibility(I)V

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->L:Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->setVisibility(I)V

    .line 466
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->r()V

    .line 467
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bi;->w()V

    goto :goto_0
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 422
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 423
    :cond_0
    const/4 v0, 0x0

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->r:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    if-eqz v1, :cond_2

    .line 426
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->r:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a(FF)V

    .line 429
    :cond_2
    return-void
.end method

.method public s_()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 634
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    if-ne v0, v4, :cond_2

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->I:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 644
    :cond_1
    :goto_0
    return-void

    .line 636
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Lcom/ss/android/image/AsyncImageView;)V

    goto :goto_0

    .line 639
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->U:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 640
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bi;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bi;->a(Lcom/ss/android/image/AsyncImageView;)V

    goto :goto_0
.end method
