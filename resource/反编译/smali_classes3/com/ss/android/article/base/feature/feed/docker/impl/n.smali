.class public Lcom/ss/android/article/base/feature/feed/docker/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;",
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

    .line 515
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
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
    .line 362
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_new:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 365
    :cond_0
    return-object p0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 446
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 379
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 381
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 369
    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 372
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    move-object v1, p1

    move v2, p3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    .line 374
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/4 v2, -0x3

    const/4 v7, 0x0

    .line 170
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->m:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 173
    :cond_0
    if-nez p3, :cond_2

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->l:Landroid/widget/ImageView;

    invoke-static {v0, v7, v2, v7, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 179
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 180
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->l:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 181
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->l:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 183
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 185
    :cond_3
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->p:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->aj:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 189
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->n:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;Lcom/bytedance/article/common/model/detail/a;)V

    .line 190
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->o:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 191
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v5, v0, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    iget-object v6, p3, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->r:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    .line 97
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v1

    .line 98
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_4

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->a:Landroid/view/View;

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
    const-string v0, "AppAd4VideoStreamDocker"

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

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Ljava/lang/String;)V

    .line 201
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->u:Landroid/widget/TextView;

    invoke-static {v0, p5}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    if-eqz v0, :cond_3

    invoke-static {p6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 206
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0, p6}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 213
    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    .line 214
    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/b/b;->k()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/c;->v:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 216
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 217
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

    .line 219
    new-instance v3, Lcom/ss/android/article/base/feature/b/b;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/docker/impl/r;

    invoke-direct {v4, p0, p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/r;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Landroid/content/res/Resources;)V

    invoke-direct {v3, p1, v0, v2, v4}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    invoke-static {p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/b;

    .line 327
    :goto_1
    return-void

    .line 208
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 210
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->t:Landroid/widget/TextView;

    invoke-virtual {p5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->t:Landroid/widget/TextView;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 325
    :cond_4
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 337
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 342
    :goto_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 346
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 347
    :cond_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 3

    .prologue
    .line 351
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 352
    invoke-static {p2, p3}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 353
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F

    move-result v0

    .line 356
    invoke-virtual {p2, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 357
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 359
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->m:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 489
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->n:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 490
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->n:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 491
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;I)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 333
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;I)V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)V
    .locals 3

    .prologue
    .line 392
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->g:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->g:Z

    .line 396
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->i:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->g:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 397
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 398
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->n:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 400
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->n:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 402
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 405
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->r:Landroid/view/View;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->thr_shadow_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->v:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->s:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 412
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->t:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 418
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 419
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 421
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 422
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 423
    if-lez v0, :cond_7

    .line 424
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 428
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 429
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;I)V

    .line 431
    :cond_8
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->action_ad_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 434
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 436
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->i:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 443
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/o;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;)V

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->e:Landroid/view/View$OnClickListener;

    .line 131
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/p;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;)V

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->f:Landroid/view/View$OnClickListener;

    .line 137
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/q;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/q;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 166
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 498
    :cond_0
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->h:Z

    .line 468
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 469
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 470
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->i:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 471
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)V

    .line 472
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)V

    .line 473
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->r:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 474
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 475
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 476
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 482
    iput-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->e:Landroid/view/View$OnClickListener;

    .line 483
    iput-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->f:Landroid/view/View$OnClickListener;

    .line 484
    iput-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 485
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/a/b/c;->Q:J

    .line 463
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 507
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bx:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 62
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 62
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/c$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/ss/android/article/base/feature/feed/c/c$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/ss/android/article/base/feature/feed/c/c$a;I)V
    .locals 2

    .prologue
    .line 77
    if-nez p3, :cond_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->h:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)V

    .line 84
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->h:Z

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 86
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;)V

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 93
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 502
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_item_in_video_feed:I

    return v0
.end method
