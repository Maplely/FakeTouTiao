.class public Lcom/ss/android/article/base/feature/feed/docker/impl/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-object p2

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_new:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 207
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 259
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 7

    .prologue
    const/4 v2, -0x3

    const/4 v3, 0x0

    .line 123
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 126
    :cond_0
    if-nez p3, :cond_2

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->g:Landroid/widget/ImageView;

    invoke-static {v0, v3, v2, v3, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 132
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 133
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->g:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 134
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->g:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 136
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 138
    :cond_3
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->k:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->aj:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 142
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->i:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 143
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->j:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    sget v0, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v5, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    iget-object v6, p3, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ai;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ai;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ah;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 90
    invoke-static {p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/aj;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/aj;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ah;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 120
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 150
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

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p6

    move-object v5, p5

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-direct {p0, p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 159
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 193
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 194
    invoke-static {p2, p3}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 195
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F

    move-result v0

    .line 198
    invoke-virtual {p2, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 199
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 201
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 284
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->i:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 285
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->i:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 286
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 188
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 190
    :cond_0
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 256
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 292
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 301
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->by:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 221
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v2

    invoke-static {p2, v0, p3, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;IZ)V

    .line 171
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

    .line 172
    :cond_3
    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 176
    iput-object p5, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    .line 177
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    iput-object p4, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 182
    :goto_1
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 180
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 233
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->m:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->m:Z

    .line 237
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->m:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 238
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 239
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->i:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->m:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 241
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->i:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 243
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 246
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->k:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_creative_label_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    if-nez p3, :cond_0

    .line 79
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p1, v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;ZLcom/bytedance/article/common/model/feed/d;)V

    .line 65
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->n:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)V

    .line 69
    :cond_1
    iput-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->n:Z

    .line 70
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_3

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v1, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->bg:Z

    .line 71
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)V

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 78
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 62
    goto :goto_1

    :cond_3
    move v1, v2

    .line 70
    goto :goto_2
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 306
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
    .line 296
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_item_creative_style:I

    return v0
.end method

.method public c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->n:Z

    .line 272
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 273
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 274
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)V

    .line 276
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)V

    .line 277
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 278
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 279
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 280
    return-void
.end method
