.class public Lcom/ss/android/article/base/feature/feed/docker/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-object p2

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_new:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 299
    :cond_0
    return-object p0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 386
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 313
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 315
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 303
    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 306
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    move-object v1, p1

    move v2, p3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    .line 308
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/4 v2, -0x3

    const/4 v7, 0x0

    .line 220
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->m:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 223
    :cond_0
    if-nez p3, :cond_2

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->l:Landroid/widget/ImageView;

    invoke-static {v0, v7, v2, v7, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 229
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 230
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->l:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 231
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->l:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 233
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 235
    :cond_3
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->p:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->aj:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 239
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->n:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;Lcom/bytedance/article/common/model/detail/a;)V

    .line 240
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->o:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 241
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v5, v0, Lcom/bytedance/article/common/model/a/b/a;->f:Ljava/lang/String;

    iget-object v6, p3, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->r:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v3

    .line 101
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 102
    :goto_0
    if-nez v3, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_3

    .line 103
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

    .line 105
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    const-string v1, "card_show"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/article/common/model/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->A:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 110
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 101
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "ArticleActionAd4VideoStreamDocker"

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

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Ljava/lang/String;)V

    .line 252
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->u:Landroid/widget/TextView;

    invoke-static {v0, p5}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    if-eqz v0, :cond_2

    invoke-static {p6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 257
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0, p6}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 259
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->t:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 261
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->t:Landroid/widget/TextView;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 268
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->y:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    :goto_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 277
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->x:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 280
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    :cond_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 3

    .prologue
    .line 285
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 286
    invoke-static {p2, p3}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 287
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 288
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F

    move-result v0

    .line 290
    invoke-virtual {p2, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 291
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 293
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->m:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 420
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->n:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 421
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->n:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 422
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;I)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 378
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;)V
    .locals 3

    .prologue
    .line 326
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->g:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->g:Z

    .line 330
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->i:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->g:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 331
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 332
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->n:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 334
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->n:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 336
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 339
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 340
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->r:Landroid/view/View;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->thr_shadow_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->v:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 346
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->t:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 353
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 356
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 357
    if-lez v0, :cond_7

    .line 358
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 363
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;I)V

    .line 365
    :cond_8
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->action_ad_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 368
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 370
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->i:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 383
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ae;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ae;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ad;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->e:Landroid/view/View$OnClickListener;

    .line 157
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/af;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/af;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ad;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->f:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ad;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 216
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 429
    :cond_0
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->h:Z

    .line 399
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 400
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 401
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->i:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;)V

    .line 403
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;)V

    .line 404
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->r:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 405
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 406
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->x:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 407
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 413
    iput-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->e:Landroid/view/View$OnClickListener;

    .line 414
    iput-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->f:Landroid/view/View$OnClickListener;

    .line 415
    iput-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 416
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 438
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bw:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 65
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 65
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 2

    .prologue
    .line 80
    if-nez p3, :cond_0

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->h:Z

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;)V

    .line 87
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->h:Z

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 89
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;)V

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 96
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 443
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
    .line 433
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_item_in_video_feed:I

    return v0
.end method
