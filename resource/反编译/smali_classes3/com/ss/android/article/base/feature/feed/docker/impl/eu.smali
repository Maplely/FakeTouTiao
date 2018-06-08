.class public Lcom/ss/android/article/base/feature/feed/docker/impl/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;
.implements Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;,
        Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;",
        "Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;",
        ">;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 138
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Z

    move-result v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    if-ne v0, v2, :cond_0

    .line 159
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Z)Z

    .line 142
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 143
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 145
    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 141
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->cover_image_info_night:Lcom/ss/android/image/Image;

    :goto_3
    invoke-virtual {v1, v0, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 153
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 154
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->arrow_theme_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->feed_left_slip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 149
    :cond_4
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->cover_image_info_day:Lcom/ss/android/image/Image;

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 178
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bS:I

    return v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;

    check-cast p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;I)V
    .locals 10

    .prologue
    .line 51
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->book_list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 57
    :goto_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->strap:I

    if-eq v0, v1, :cond_2

    .line 58
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->left_slip:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 61
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->line:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Landroid/view/View;)Landroid/view/View;

    .line 62
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;->c:J

    .line 63
    iget v0, p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->serial_style:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 64
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ev;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_novel_book_item2:I

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 68
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v1

    sget v0, Lcom/ss/android/article/news/R$id;->item_novel_cover:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 69
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->disableDrawingBorder()V

    .line 70
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 71
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setBackgroundColor(I)V

    .line 72
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v1

    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->c:Landroid/widget/TextView;

    .line 73
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->cover_image_info_night:Lcom/ss/android/image/Image;

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 78
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ev;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ev;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eu;Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;Lcom/ss/android/article/base/feature/feed/docker/c;J)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 88
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->setPadding(IIII)V

    .line 89
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->setHorizontalOverScrollListener(Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;)V

    .line 106
    :cond_3
    :goto_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->book_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 107
    :cond_4
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->book_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;)[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    .line 109
    :cond_5
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->book_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_4
    if-ltz v6, :cond_8

    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_novel_book_item:I

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 112
    new-instance v8, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ev;)V

    .line 113
    iput-object v7, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->a:Landroid/view/View;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->item_novel_cover:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->c:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->desc:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->d:Landroid/widget/TextView;

    .line 117
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    move-result-object v0

    aput-object v8, v0, v6

    .line 118
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->book_list:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;

    .line 119
    iget-object v0, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;->cover_image_info:Lcom/ss/android/image/Image;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 120
    iget-object v9, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->a:Landroid/view/View;

    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ex;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ex;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eu;Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;Lcom/ss/android/article/base/feature/feed/docker/c;J)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->c:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;->d:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 109
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_4

    .line 74
    :cond_6
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->cover_image_info_day:Lcom/ss/android/image/Image;

    goto/16 :goto_2

    .line 90
    :cond_7
    iget v0, p3, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->serial_style:I

    if-nez v0, :cond_3

    .line 91
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    .line 93
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {p1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    neg-float v3, v3

    float-to-int v3, v3

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->setPadding(IIII)V

    .line 94
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ew;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ew;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eu;Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;Lcom/ss/android/article/base/feature/feed/docker/c;J)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;)Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;

    .line 103
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->setHorizontalOverScrollListener(Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;)V

    goto/16 :goto_3

    .line 134
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    .line 46
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_novel_multiple_item:I

    return v0
.end method
