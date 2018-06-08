.class public Lcom/ss/android/article/base/feature/feed/docker/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;",
        "Lcom/ss/android/article/base/feature/feed/c/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
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
    .line 361
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_new:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 364
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 424
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 7

    .prologue
    const/4 v2, -0x3

    const/4 v3, 0x0

    .line 198
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 201
    :cond_0
    if-nez p3, :cond_2

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->j:Landroid/widget/ImageView;

    invoke-static {v0, v3, v2, v3, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 207
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->j:Landroid/widget/ImageView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 208
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->j:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 209
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->j:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 211
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 213
    :cond_3
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->n:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->aj:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 217
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 218
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->m:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 219
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v5, v0, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    iget-object v6, p3, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    .line 97
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v1

    .line 98
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_4

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 99
    :goto_0
    if-nez v1, :cond_0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v1, "log_extra"

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v8, v0

    .line 110
    :goto_1
    const-string v2, "feed_download_ad"

    const-string v3, "card_show"

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 112
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->A:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 116
    :cond_2
    const-string v0, "show_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ad_cell"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ad_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 121
    :cond_3
    :goto_2
    return-void

    .line 98
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const/4 v8, 0x0

    goto :goto_1

    .line 118
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-string v0, "AppAd4CreativeStyleDocker"

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

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 226
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 232
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    sget v1, Lcom/ss/android/article/news/R$layout;->ad_download_info_layout:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;-><init>(III)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    .line 234
    invoke-direct {p0, p2, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Ljava/lang/String;)V

    .line 235
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 239
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    .line 240
    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/b/b;->k()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/c;->v:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 243
    new-instance v2, Lcom/ss/android/article/base/feature/b/a$a;

    invoke-direct {v2, p1}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/c;->v:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/ss/android/article/base/feature/b/a$a;->a(I)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v2

    .line 245
    new-instance v3, Lcom/ss/android/article/base/feature/b/b;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/docker/impl/m;

    invoke-direct {v4, p0, p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/m;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/content/res/Resources;)V

    invoke-direct {v3, p1, v0, v2, v4}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    invoke-static {p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/b;

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 350
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 351
    invoke-static {p2, p3}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 352
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F

    move-result v0

    .line 355
    invoke-virtual {p2, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 356
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 358
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 347
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 417
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iput-object p2, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    .line 420
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 421
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 310
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iput-object p2, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 312
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 313
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 314
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    .line 316
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->f:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/view/View$OnClickListener;)V

    .line 414
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/h;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 131
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/i;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;)V

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->f:Landroid/view/View$OnClickListener;

    .line 137
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/j;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/j;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 166
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/l;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/l;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 195
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 468
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->l:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 469
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 470
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/a/b/c;->Q:J

    .line 441
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 476
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 485
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bA:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 376
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 378
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 368
    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_0
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v2

    invoke-static {p2, v0, p3, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;IZ)V

    .line 328
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

    .line 329
    :cond_3
    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 333
    iput-object p5, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    .line 334
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 335
    iput-object p4, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 339
    :goto_1
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 337
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 62
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 62
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/c$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/ss/android/article/base/feature/feed/c/c$a;I)V

    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 390
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->d:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->d:Z

    .line 394
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->d:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 395
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 396
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->l:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 398
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 400
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 403
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->n:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_creative_label_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 406
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/ss/android/article/base/feature/feed/c/c$a;I)V
    .locals 2

    .prologue
    .line 77
    if-nez p3, :cond_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 84
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e:Z

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 86
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 93
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 490
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
    .line 480
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_item_creative_style:I

    return v0
.end method

.method public c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e:Z

    .line 448
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 449
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 450
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 451
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 452
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 453
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 455
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 456
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    .line 457
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    .line 459
    :cond_0
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 460
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 461
    iput-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->f:Landroid/view/View$OnClickListener;

    .line 462
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 463
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 464
    return-void
.end method
