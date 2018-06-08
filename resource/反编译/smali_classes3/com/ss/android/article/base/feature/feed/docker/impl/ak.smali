.class public Lcom/ss/android/article/base/feature/feed/docker/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
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
    .line 201
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_new:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 204
    :cond_0
    return-object p0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 291
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 220
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 211
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    move-object v1, p1

    move v2, p3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    .line 213
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/4 v2, -0x3

    const/4 v7, 0x0

    .line 126
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->l:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 129
    :cond_0
    if-nez p3, :cond_2

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->k:Landroid/widget/ImageView;

    invoke-static {v0, v7, v2, v7, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 135
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->k:Landroid/widget/ImageView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 136
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 137
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 139
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 141
    :cond_3
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->o:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->aj:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 145
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->m:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;Lcom/bytedance/article/common/model/detail/a;)V

    .line 146
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->n:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 147
    sget v0, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v5, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    iget-object v6, p3, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->q:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/al;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/al;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ak;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->e:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/am;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/am;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ak;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 122
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Ljava/lang/String;)V

    .line 157
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->t:Landroid/widget/TextView;

    invoke-static {v0, p5}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    if-eqz v0, :cond_2

    invoke-static {p6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 162
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0, p6}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->f:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->s:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 166
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->s:Landroid/widget/TextView;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    :goto_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 182
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->w:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 185
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 3

    .prologue
    .line 190
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 191
    invoke-static {p2, p3}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 192
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F

    move-result v0

    .line 195
    invoke-virtual {p2, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 196
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 198
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 324
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->m:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 325
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 326
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;I)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 283
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;)V
    .locals 3

    .prologue
    .line 231
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->f:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->f:Z

    .line 235
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->f:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 236
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 237
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->m:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->f:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 239
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->m:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 241
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->p:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->p:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 244
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->q:Landroid/view/View;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->thr_shadow_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->u:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    if-eqz v0, :cond_5

    .line 250
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->f:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 251
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->s:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 261
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 262
    if-lez v0, :cond_7

    .line 263
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 267
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 268
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;I)V

    .line 270
    :cond_8
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->w:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->action_ad_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 275
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 288
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->p:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->p:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 333
    :cond_0
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->g:Z

    .line 304
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 305
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 306
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 307
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;)V

    .line 308
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;)V

    .line 309
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->q:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 310
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 311
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->w:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 312
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    iput-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->e:Landroid/view/View$OnClickListener;

    .line 319
    iput-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 320
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 342
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bv:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 50
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 50
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    if-nez p3, :cond_0

    .line 82
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p1, v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;ZLcom/bytedance/article/common/model/feed/d;)V

    .line 68
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->g:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;)V

    .line 72
    :cond_1
    iput-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->g:Z

    .line 73
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_3

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v1, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->bg:Z

    .line 74
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;)V

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 81
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 66
    goto :goto_1

    :cond_3
    move v1, v2

    .line 73
    goto :goto_2
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ak$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 337
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_item_in_video_feed:I

    return v0
.end method
