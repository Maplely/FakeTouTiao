.class public Lcom/ss/android/article/base/feature/d/a/n;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/article/common/model/feed/d;

.field private b:Lcom/bytedance/article/common/model/detail/a;

.field private c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

.field private d:Lcom/bytedance/article/common/model/detail/UgcUser;

.field private e:Landroid/content/Context;

.field private f:Lcom/ss/android/article/base/feature/c/h;

.field private g:Landroid/view/View;

.field private h:Lcom/ss/android/image/AsyncImageView;

.field private i:Lcom/ss/android/image/AsyncImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    new-instance v0, Lcom/ss/android/article/base/feature/d/a/o;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/d/a/o;-><init>(Lcom/ss/android/article/base/feature/d/a/n;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->n:Landroid/view/View$OnClickListener;

    .line 212
    iput-object p2, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    .line 213
    iput-object p3, p0, Lcom/ss/android/article/base/feature/d/a/n;->f:Lcom/ss/android/article/base/feature/c/h;

    .line 214
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/d/a/n;->c(Landroid/view/View;)V

    .line 215
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/d/a/n;)Lcom/bytedance/article/common/model/detail/UgcUser;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 91
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 92
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v2, Lcom/ss/android/article/base/feature/d/a/p;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/d/a/p;-><init>(Lcom/ss/android/article/base/feature/d/a/n;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 99
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v2, Lcom/ss/android/article/base/feature/d/a/q;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/d/a/q;-><init>(Lcom/ss/android/article/base/feature/d/a/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 106
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 107
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 269
    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 272
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mutableArticleFieldMap:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mutableArticleFieldMap:Ljava/util/HashMap;

    const-string v4, "got_talent"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/s;

    .line 276
    if-eqz v0, :cond_7

    .line 277
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/s;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 281
    :goto_1
    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 284
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 286
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    if-eqz v5, :cond_2

    .line 287
    iget-object v5, p0, Lcom/ss/android/article/base/feature/d/a/n;->h:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    invoke-virtual {v5, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->h:Lcom/ss/android/image/AsyncImageView;

    mul-int/lit8 v5, v4, 0x10

    div-int/lit8 v5, v5, 0x9

    invoke-static {v0, v4, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->video_huoshan_default_name:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->i:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->i:Lcom/ss/android/image/AsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    const/16 v3, 0x270f

    if-le v0, v3, :cond_4

    move v0, v1

    .line 299
    :goto_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    if-eqz v0, :cond_5

    sget v3, Lcom/ss/android/article/news/R$string;->video_watch_count_for_huoshan_wan:I

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    div-int/lit16 v0, v0, 0x2710

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/n;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->i:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->k:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->j:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 298
    goto :goto_2

    .line 299
    :cond_5
    sget v3, Lcom/ss/android/article/news/R$string;->video_watch_count_for_huoshan:I

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 248
    if-nez p1, :cond_0

    .line 265
    :goto_0
    return-void

    .line 251
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/n;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;->cover_image_info:Lcom/ss/android/image/Image;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->h:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/n;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;->cover_image_info:Lcom/ss/android/image/Image;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;->cover_image_info:Lcom/ss/android/image/Image;

    .line 255
    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v1, v0

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;->cover_image_info:Lcom/ss/android/image/Image;

    iget v0, v0, Lcom/ss/android/image/Image;->height:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;->cover_image_info:Lcom/ss/android/image/Image;

    iget v0, v0, Lcom/ss/android/image/Image;->height:I

    .line 258
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->h:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->i:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->k:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->l:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->j:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 257
    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/d/a/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/d/a/n;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/d/a/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-nez v0, :cond_0

    .line 111
    const-string v0, ""

    .line 137
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 119
    invoke-static {v2}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_1
    const-string v2, "HuoshanVideoViewHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avatarPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string v2, "user_name"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    const-string v2, "user_avatar_url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_2
    const-string v0, "user_desc"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->description:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v0, "user_verified"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->user_verified:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    const-string v0, "verified_content"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->verified_content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v0, "follow"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    const-string v0, "isLoading"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->d:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->isLoading:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 137
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->f:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v1, "user_info"

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/a/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "image_info"

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/a/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/n;->f:Lcom/ss/android/article/base/feature/c/h;

    iget v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->m:I

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;Landroid/os/Bundle;)V

    .line 208
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/d/a/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/d/a/n;->b(Landroid/view/View;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    const-string v0, ""

    .line 174
    :goto_0
    return-object v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mutableArticleFieldMap:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mutableArticleFieldMap:Ljava/util/HashMap;

    const-string v2, "got_talent"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/s;

    .line 149
    if-eqz v0, :cond_5

    .line 150
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/s;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 153
    :goto_1
    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 156
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    .line 161
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/a/n;->d()Ljava/lang/String;

    move-result-object v2

    .line 164
    const-string v3, "HuoshanVideoViewHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coverPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 166
    const-string v2, "file_path"

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/a/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_4
    const-string v2, "width"

    iget v3, v0, Lcom/ss/android/image/Image;->width:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v2, "height"

    iget v0, v0, Lcom/ss/android/image/Image;->height:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 174
    const-string v0, ""

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->itemView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->g:Landroid/view/View;

    .line 219
    sget v0, Lcom/ss/android/article/news/R$id;->user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->k:Landroid/widget/TextView;

    .line 220
    sget v0, Lcom/ss/android/article/news/R$id;->watch_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->l:Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/ss/android/article/news/R$id;->like_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->j:Landroid/widget/ImageView;

    .line 222
    sget v0, Lcom/ss/android/article/news/R$id;->user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->i:Lcom/ss/android/image/AsyncImageView;

    .line 223
    sget v0, Lcom/ss/android/article/news/R$id;->cover_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->h:Lcom/ss/android/image/AsyncImageView;

    .line 225
    sget v0, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    .line 226
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/n;->h:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 227
    sget v0, Lcom/ss/android/article/news/R$drawable;->head_icon:I

    .line 228
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/n;->i:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/n;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->i:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/n;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const-string v0, ""

    .line 198
    :goto_0
    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->b:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    .line 182
    if-nez v2, :cond_2

    .line 183
    const-string v0, ""

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    iget-object v1, v2, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    :cond_3
    iget-object v0, v2, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 189
    :cond_4
    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_5
    iget-object v0, v2, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    goto :goto_1

    .line 192
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v2, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 193
    iget-object v0, v2, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 198
    :cond_8
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->daren_heart:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/n;->h:Lcom/ss/android/image/AsyncImageView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/n;->i:Lcom/ss/android/image/AsyncImageView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 318
    return-void

    :cond_1
    move-object v0, v1

    .line 315
    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 2

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 237
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/n;->a:Lcom/bytedance/article/common/model/feed/d;

    .line 238
    iput p2, p0, Lcom/ss/android/article/base/feature/d/a/n;->m:I

    .line 239
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/d/a/n;->a(Lcom/bytedance/article/common/model/detail/a;)V

    .line 244
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/n;->a()V

    goto :goto_0

    .line 241
    :cond_2
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    .line 242
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->Y:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/d/a/n;->a(Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;)V

    goto :goto_1
.end method
