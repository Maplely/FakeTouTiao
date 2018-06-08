.class public Lcom/ss/android/wenda/b/e;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;
.implements Lcom/ss/android/article/base/feature/feed/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/b/e$b;,
        Lcom/ss/android/wenda/b/e$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field public D:Lcom/bytedance/article/common/model/feed/d;

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/ss/android/wenda/b/e$a;

.field private G:Z

.field private H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/ViewGroup;

.field private L:Landroid/view/ViewGroup;

.field private M:Landroid/widget/ImageView;

.field private O:Landroid/view/View$OnClickListener;

.field public k:Z

.field protected final l:Lcom/ss/android/article/base/feature/c/h;

.field protected m:Lcom/ss/android/article/base/app/a;

.field protected n:Landroid/content/Context;

.field protected o:Z

.field protected final p:I

.field protected final q:I

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/ss/android/image/AsyncImageView;

.field private v:Lcom/ss/android/image/AsyncImageView;

.field private w:Lcom/ss/android/image/AsyncImageView;

.field private x:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Ljava/util/concurrent/atomic/AtomicBoolean;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 68
    iput-boolean v0, p0, Lcom/ss/android/wenda/b/e;->k:Z

    .line 72
    iput-boolean v0, p0, Lcom/ss/android/wenda/b/e;->G:Z

    .line 79
    iput-object p1, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/ss/android/wenda/b/e;->l:Lcom/ss/android/article/base/feature/c/h;

    .line 81
    iput-object p3, p0, Lcom/ss/android/wenda/b/e;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->m:Lcom/ss/android/article/base/app/a;

    .line 83
    iput p4, p0, Lcom/ss/android/wenda/b/e;->p:I

    .line 84
    iput p5, p0, Lcom/ss/android/wenda/b/e;->q:I

    .line 85
    new-instance v0, Lcom/ss/android/wenda/b/e$b;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/b/e$b;-><init>(Lcom/ss/android/wenda/b/e;)V

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->O:Landroid/view/View$OnClickListener;

    .line 86
    return-void
.end method

.method private a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 404
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 408
    :goto_0
    return-object v0

    .line 407
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 388
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 389
    invoke-direct {p0, p1, p2}, Lcom/ss/android/wenda/b/e;->b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 390
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 230
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;->wenda_image:Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 232
    iget-object v2, p1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;->wenda_image:Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;

    .line 234
    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->large_image_list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->large_image_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 238
    iget-object v3, p0, Lcom/ss/android/wenda/b/e;->w:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->large_image_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/wenda/b/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 239
    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 242
    iget-object v3, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/wenda/b/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 274
    :goto_1
    if-nez v1, :cond_8

    .line 275
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/e;->s_()V

    .line 276
    iput-boolean v4, p0, Lcom/ss/android/wenda/b/e;->G:Z

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 248
    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 252
    iget-object v3, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/wenda/b/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 255
    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->medium_image_list:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->medium_image_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 256
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 259
    iget v3, p0, Lcom/ss/android/wenda/b/e;->p:I

    if-lez v3, :cond_5

    iget v3, p0, Lcom/ss/android/wenda/b/e;->q:I

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 260
    :cond_5
    sget v3, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 261
    sget v3, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    :goto_2
    iget-object v3, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v3, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->medium_image_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/wenda/b/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    goto :goto_1

    .line 263
    :cond_6
    iget v3, p0, Lcom/ss/android/wenda/b/e;->p:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 264
    iget v3, p0, Lcom/ss/android/wenda/b/e;->q:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 278
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/e;->G:Z

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;)V
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/b/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 370
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 372
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 419
    if-gtz p1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->middle_info_layout_stub:I

    if-ne p1, v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->K:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 424
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->K:Landroid/view/ViewGroup;

    goto :goto_0

    .line 426
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->left_info_layout_stub:I

    if-ne p1, v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->L:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->L:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 337
    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->K:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->L:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->K:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/e;->b(Landroid/view/View;)V

    .line 346
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/b/e;->c(I)V

    .line 347
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->L:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->K:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->L:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/e;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 435
    if-nez p1, :cond_0

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->wd_info_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->t:Landroid/widget/TextView;

    .line 439
    sget v0, Lcom/ss/android/article/news/R$id;->right_popicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 412
    if-eqz p1, :cond_0

    .line 413
    invoke-static {p1, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 414
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    :cond_0
    return-void
.end method

.method private b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 393
    if-nez p2, :cond_1

    .line 394
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    if-eqz p1, :cond_0

    .line 398
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 399
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 443
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 448
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/wenda/b/e;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/ss/android/wenda/f/a;->a(Landroid/view/View;I)V

    .line 450
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity;->question:Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;

    .line 452
    if-eqz v1, :cond_2

    .line 453
    iget-object v2, p0, Lcom/ss/android/wenda/b/e;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->wd_answer_count:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->nice_ans_count:I

    iget v1, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->normal_ans_count:I

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity;->extra:Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;

    .line 457
    iget-object v2, p0, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ss/android/wenda/b/e;->l:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;->show_answer:Z

    if-eqz v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :cond_0
    sub-int v1, v2, v1

    .line 325
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v2, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity;->titleLineCount:Landroid/util/Pair;

    .line 326
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/model/wenda/WendaEntity$a;->a(Landroid/widget/TextView;I)Lcom/bytedance/article/common/model/wenda/WendaEntity$a;

    move-result-object v3

    .line 327
    if-eqz v2, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$a;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/model/wenda/WendaEntity$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 333
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/wenda/b/e;->b(II)V

    .line 334
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    move v0, v1

    .line 318
    goto :goto_0

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/ss/android/article/base/utils/a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity;->titleLineCount:Landroid/util/Pair;

    goto :goto_1
.end method


# virtual methods
.method protected a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 184
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v1, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity;->question:Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;

    .line 186
    if-eqz v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity;->answer:Lcom/bytedance/article/common/model/wenda/WendaEntity$Answer;

    .line 189
    iget-object v2, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity;->extra:Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;

    .line 190
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v3, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;->show_answer:Z

    if-eqz v3, :cond_4

    .line 191
    iget-object v3, p0, Lcom/ss/android/wenda/b/e;->x:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    iget-object v4, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Answer;->abstra:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v3, p0, Lcom/ss/android/wenda/b/e;->y:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Answer;->uname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v3, p0, Lcom/ss/android/wenda/b/e;->z:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->wd_digg_count:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Answer;->digg_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->C:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->I:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 201
    :goto_1
    invoke-direct {p0, v2}, Lcom/ss/android/wenda/b/e;->a(Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;)V

    .line 202
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/b/e;->d(I)V

    .line 204
    if-eqz v2, :cond_3

    .line 205
    iget-object v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;->schema:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    const-string v2, "sslocal://wenda_list"

    invoke-direct {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v2, "qid"

    iget-object v1, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->qid:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->F:Lcom/ss/android/wenda/b/e$a;

    if-nez v1, :cond_5

    .line 213
    new-instance v1, Lcom/ss/android/wenda/b/e$a;

    iget-object v2, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/wenda/b/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/wenda/b/e;->F:Lcom/ss/android/wenda/b/e$a;

    .line 218
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->F:Lcom/ss/android/wenda/b/e$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->l:Lcom/ss/android/article/base/feature/c/h;

    if-nez v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->E:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->C:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->I:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 215
    :cond_5
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->F:Lcom/ss/android/wenda/b/e$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/b/e$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->E:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->E:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->E:Landroid/widget/ImageView;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/ss/android/wenda/f/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 90
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->wd_item_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->r:Landroid/view/View;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->A:Landroid/view/View;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->B:Landroid/view/View;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->wd_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->wd_answer_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->x:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    .line 95
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->x:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setLineSpacing2(F)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->x:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setMaxLines2(I)V

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->wd_answer_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->y:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->wd_answer_zan_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->z:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->wd_feed_small_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    .line 100
    sget v0, Lcom/ss/android/article/news/R$id;->wd_feed_middle_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->wd_feed_large_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->w:Lcom/ss/android/image/AsyncImageView;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->wd_answer_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->C:Landroid/view/View;

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->wd_dislike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->E:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->answer_top_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->I:Landroid/view/View;

    .line 105
    iput-object p1, p0, Lcom/ss/android/wenda/b/e;->J:Landroid/view/View;

    .line 106
    sget v0, Lcom/ss/android/article/news/R$id;->middle_info_layout_stub:I

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/e;->b(I)V

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->left_info_layout_stub:I

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/e;->b(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-nez p1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/wenda/b/e;->o:Z

    if-eqz v2, :cond_1

    .line 139
    const-string v2, "status dirty ! This should not occur !"

    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/e;->h()V

    .line 142
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/wenda/b/e;->o:Z

    .line 143
    iput-object p1, p0, Lcom/ss/android/wenda/b/e;->D:Lcom/bytedance/article/common/model/feed/d;

    .line 145
    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v2, :cond_2

    add-int/lit8 v2, p3, -0x1

    if-ne p2, v2, :cond_4

    .line 146
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ss/android/wenda/b/e;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/e;->i()V

    .line 148
    invoke-virtual {p0, p2}, Lcom/ss/android/wenda/b/e;->a(I)V

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/e;->k()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 145
    goto :goto_1
.end method

.method public a(Lcom/ss/android/wenda/b/e;)V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p1, Lcom/ss/android/wenda/b/e;->k:Z

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/e;->k:Z

    .line 112
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/b/e;->b(Lcom/ss/android/wenda/b/e;)V

    .line 113
    return-void
.end method

.method protected b(Lcom/ss/android/wenda/b/e;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->J:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->J:Landroid/view/View;

    .line 117
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->r:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->r:Landroid/view/View;

    .line 118
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->A:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->A:Landroid/view/View;

    .line 119
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->B:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->B:Landroid/view/View;

    .line 120
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    .line 121
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->x:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->x:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    .line 122
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->y:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->y:Landroid/widget/TextView;

    .line 123
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->z:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->z:Landroid/widget/TextView;

    .line 124
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    .line 125
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    .line 126
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->w:Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->w:Lcom/ss/android/image/AsyncImageView;

    .line 127
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->I:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->I:Landroid/view/View;

    .line 128
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->K:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->K:Landroid/view/ViewGroup;

    .line 129
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->L:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->L:Landroid/view/ViewGroup;

    .line 130
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->t:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->t:Landroid/widget/TextView;

    .line 131
    iget-object v0, p1, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    .line 132
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lcom/ss/android/wenda/b/e;->o:Z

    .line 377
    iput-boolean v0, p0, Lcom/ss/android/wenda/b/e;->G:Z

    .line 378
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/e;->b(Landroid/widget/ImageView;)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/e;->b(Landroid/widget/ImageView;)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/e;->b(Landroid/widget/ImageView;)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/ss/android/wenda/b/e;->k:Z

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/e;->k:Z

    .line 157
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->r:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/wenda/b/e;->k:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->x:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    instance-of v0, v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/wenda/b/e;->k:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    instance-of v0, v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/wenda/b/e;->k:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->w:Lcom/ss/android/image/AsyncImageView;

    instance-of v0, v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->w:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/wenda/b/e;->k:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->m:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 285
    if-ltz v0, :cond_2

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 286
    :cond_2
    const/4 v0, 0x0

    .line 288
    :cond_3
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->s:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 289
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->C:Landroid/view/View;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 290
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->y:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 291
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->y:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->x:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 294
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->x:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setTextSize(F)V

    .line 296
    :cond_5
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->z:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 297
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->z:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 300
    :cond_6
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->t:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/ss/android/wenda/b/e;->t:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/e;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/e;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/wenda/b/e;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/b/e;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 364
    return-void
.end method
