.class public Lcom/ss/android/article/base/feature/feed/docker/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-object p2

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->feed_actionad_call:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_new:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 313
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 373
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 7

    .prologue
    const/4 v2, -0x3

    const/4 v3, 0x0

    .line 217
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 220
    :cond_0
    if-nez p3, :cond_2

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->j:Landroid/widget/ImageView;

    invoke-static {v0, v3, v2, v3, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 226
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->j:Landroid/widget/ImageView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 227
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->j:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 228
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->j:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 230
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 232
    :cond_3
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->n:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->aj:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 236
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 237
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->m:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 238
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v5, v0, Lcom/bytedance/article/common/model/a/b/a;->f:Ljava/lang/String;

    iget-object v6, p3, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v3

    .line 98
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 99
    :goto_0
    if-nez v3, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_3

    .line 100
    const-string v0, "show_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "cell_type"

    aput-object v4, v3, v2

    const-string v2, "ad_cell"

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "ad_id"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 102
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    const-string v1, "card_show"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/article/common/model/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->A:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 107
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 98
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "ArticleActionAd4CreativeStyleDocker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip show event for ad view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 244
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 250
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    sget v1, Lcom/ss/android/article/news/R$layout;->ad_download_info_layout:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;-><init>(III)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    .line 252
    invoke-direct {p0, p2, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Ljava/lang/String;)V

    .line 253
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V

    .line 256
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 299
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 300
    invoke-static {p2, p3}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 301
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F

    move-result v0

    .line 304
    invoke-virtual {p2, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 305
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 307
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 296
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 366
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iput-object p2, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    .line 369
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V

    .line 370
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 259
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iput-object p2, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 261
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->cellphone_ad_picture:I

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 262
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 263
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    .line 265
    :cond_0
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->f:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Landroid/view/View$OnClickListener;)V

    .line 363
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/aa;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/aa;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/z;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/z;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->f:Landroid/view/View$OnClickListener;

    .line 184
    invoke-static {p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 185
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ac;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ac;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/z;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 214
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 406
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->l:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 407
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 408
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 414
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 423
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bz:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 327
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 317
    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_0
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v2

    invoke-static {p2, v0, p3, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;IZ)V

    .line 277
    :cond_2
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :cond_3
    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 282
    iput-object p5, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    .line 283
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    iput-object p4, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 288
    :goto_1
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 286
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 62
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 62
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 339
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d:Z

    .line 343
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 344
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 345
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->l:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 347
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 349
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 352
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->n:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_creative_label_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 355
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 2

    .prologue
    .line 77
    if-nez p3, :cond_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->e:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V

    .line 84
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->e:Z

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 86
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 93
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 428
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 418
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_item_creative_style:I

    return v0
.end method

.method public c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->e:Z

    .line 386
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 387
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 388
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 389
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V

    .line 390
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)V

    .line 391
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 393
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 394
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    .line 395
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    .line 397
    :cond_0
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 398
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 399
    iput-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->f:Landroid/view/View$OnClickListener;

    .line 400
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 401
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 402
    return-void
.end method
