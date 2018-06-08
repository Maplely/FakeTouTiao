.class public Lcom/ss/android/article/base/feature/feed/docker/impl/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;",
        "Lcom/ss/android/article/base/feature/feed/c/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    return-void
.end method

.method private a(F)I
    .locals 3

    .prologue
    const/16 v0, 0xbb8

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 197
    float-to-int v1, p1

    mul-int/lit16 v1, v1, 0xf0

    div-int/lit16 v1, v1, 0x244

    .line 198
    if-le v1, v0, :cond_0

    .line 202
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 380
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 381
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 384
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 178
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 179
    invoke-virtual {p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/en;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/en;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/em;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/em;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 129
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {p1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(F)I

    move-result v0

    .line 187
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->x(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v2

    const/4 v3, -0x3

    invoke-static {v2, v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 188
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->x(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 189
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->x(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 190
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->y(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->x(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)V

    .line 192
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 372
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v1

    if-ne p2, v1, :cond_0

    .line 373
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p2, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    move-object v0, p2

    .line 208
    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 209
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->y(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)V

    .line 211
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 224
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    .line 225
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget v2, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status:I

    .line 226
    if-ne v2, v8, :cond_5

    .line 227
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->z(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 228
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->A(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 233
    :goto_0
    if-ne v2, v8, :cond_6

    .line 234
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->A(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_playing_footer:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 238
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->A(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_playing_bg:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 239
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->A(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_state:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 240
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->A(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_footer_img:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 241
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->A(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_participated:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 242
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->A(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_participated_suff:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 256
    :goto_1
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status_display:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status_display:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->B(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->C(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    iget-wide v4, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->participated:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 261
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#,###,###"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 262
    iget-wide v4, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->participated:J

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->D(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    :cond_2
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status_display:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->participated_suffix:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    :cond_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->E(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->F(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    const/4 v0, 0x1

    if-ne p4, v0, :cond_9

    .line 271
    if-ne v2, v8, :cond_8

    .line 272
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->G(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_picture1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_4
    :goto_2
    return-void

    .line 230
    :cond_5
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->A(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 231
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->z(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 245
    :cond_6
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->z(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_7

    .line 246
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_over_footer:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 247
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 249
    :cond_7
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->z(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_dot:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 250
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->z(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_state:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 251
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->z(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_footer_img:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 252
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->z(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_participated:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 253
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->z(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->live_participated_suff:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    goto/16 :goto_1

    .line 275
    :cond_8
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->G(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_picture_balck:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 278
    :cond_9
    if-ne p4, v8, :cond_b

    .line 279
    if-ne v2, v8, :cond_a

    .line 280
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->G(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_video1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 282
    :cond_a
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->G(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_video_balck:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 285
    :cond_b
    const/4 v0, 0x3

    if-ne p4, v0, :cond_d

    .line 286
    if-ne v2, v8, :cond_c

    .line 287
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->G(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_video1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 289
    :cond_c
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->G(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_video_balck:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 292
    :cond_d
    const/4 v0, 0x4

    if-ne p4, v0, :cond_4

    .line 293
    if-ne v2, v8, :cond_e

    .line 294
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->G(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_picture1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 297
    :cond_e
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->G(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_picture_balck:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 5

    .prologue
    .line 304
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    .line 305
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status:I

    .line 306
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    .line 307
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Z)Z

    .line 308
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->H(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 309
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 311
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->I(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 312
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->I(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->I(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->live_playing_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->B(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 322
    :goto_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->D(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-direct {p0, p2, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 323
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->E(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-direct {p0, p2, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 325
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->H(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Z

    move-result v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 326
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->H(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Z

    move-result v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 327
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-direct {p0, p2, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 329
    packed-switch p4, :pswitch_data_0

    .line 368
    :cond_1
    :goto_1
    return-void

    .line 317
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->J(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 318
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->J(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-direct {p0, p2, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 320
    :cond_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->B(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-direct {p0, p2, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    goto :goto_0

    .line 332
    :pswitch_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->H(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 333
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 334
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    goto :goto_1

    .line 338
    :pswitch_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team1:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 339
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team2:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 340
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 341
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->u(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 342
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->v(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 343
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->t(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 344
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 345
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 346
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 347
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    .line 349
    :cond_4
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 350
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 354
    :pswitch_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 355
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->w(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->w(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 358
    :cond_5
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->w(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->w(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 363
    :pswitch_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 392
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Z)Z

    .line 393
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 394
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->t(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 395
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->u(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 396
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->v(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 397
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 398
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 399
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 400
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 401
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 402
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 403
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 404
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 405
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 406
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->w(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 407
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)V

    .line 408
    invoke-static {p1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 409
    invoke-static {p1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 410
    return-void
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->x(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->x(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 415
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->x(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 418
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 420
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 423
    :cond_1
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 425
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 428
    :cond_2
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->I(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 429
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->I(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    :cond_3
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 433
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 434
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 436
    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 454
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bH:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 51
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 51
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/j$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/ss/android/article/base/feature/feed/c/j$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/bytedance/article/common/model/feed/live/LiveEntity;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 132
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    iget v0, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background_type:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 136
    :pswitch_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->star:Lcom/bytedance/article/common/model/feed/live/StarEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/StarEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Ljava/lang/String;)V

    .line 137
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->star:Lcom/bytedance/article/common/model/feed/live/StarEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/StarEntity;->covers:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Ljava/lang/String;)V

    .line 138
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->star:Lcom/bytedance/article/common/model/feed/live/StarEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/StarEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->star:Lcom/bytedance/article/common/model/feed/live/StarEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/StarEntity;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :pswitch_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 144
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 145
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team1:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 146
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team2:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 147
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->covers:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Ljava/lang/String;)V

    .line 148
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team1:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team2:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->time:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 154
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->t(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 156
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->u(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team1:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->v(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team2:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->t(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 159
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 160
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 164
    :pswitch_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->w(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 165
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->video:Lcom/bytedance/article/common/model/feed/live/VideoEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/VideoEntity;->covers:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->simple:Lcom/bytedance/article/common/model/feed/live/SimpleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/SimpleEntity;->covers:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/ss/android/article/base/feature/feed/c/j$a;I)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/j$a;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)V

    .line 68
    :cond_2
    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Z)Z

    .line 69
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 70
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/j$a;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status:I

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;I)I

    .line 71
    iget-object v4, p3, Lcom/ss/android/article/base/feature/feed/c/j$a;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 73
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0, p1, p2, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/bytedance/article/common/model/feed/live/LiveEntity;)V

    .line 76
    iget v0, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background_type:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 77
    iget v0, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background_type:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)V

    .line 80
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_0
    const-string v0, "stat"

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)I

    move-result v5

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/j$a;->n:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 87
    :goto_2
    iget-boolean v5, p3, Lcom/ss/android/article/base/feature/feed/c/j$a;->o:Z

    if-nez v5, :cond_3

    if-nez p4, :cond_5

    .line 88
    :cond_3
    :goto_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    invoke-static {v5, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 89
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v1, :cond_7

    :goto_5
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 91
    const-string v2, "livetalk"

    const-string v3, "show"

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->live_id:J

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 86
    goto :goto_2

    :cond_5
    move v1, v2

    .line 87
    goto :goto_3

    :cond_6
    move v0, v3

    .line 88
    goto :goto_4

    :cond_7
    move v3, v2

    .line 89
    goto :goto_5
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)V
    .locals 4

    .prologue
    .line 214
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->y(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    .line 215
    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_0

    .line 217
    invoke-static {v0, v2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 218
    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_1
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/em;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)V
    .locals 2

    .prologue
    .line 439
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 440
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 441
    :cond_0
    const/4 v0, 0x0

    .line 443
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aX:[I

    aget v0, v1, v0

    .line 444
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 445
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 459
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
    .line 449
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_cell_live:I

    return v0
.end method
