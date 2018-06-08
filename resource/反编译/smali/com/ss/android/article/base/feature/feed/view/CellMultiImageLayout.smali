.class public Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/image/AsyncImageView;

.field public b:Lcom/ss/android/image/AsyncImageView;

.field public c:Lcom/ss/android/image/AsyncImageView;

.field public d:[Lcom/ss/android/image/AsyncImageView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->e:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->e:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->e:Z

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->d:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->d:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->d:[Lcom/ss/android/image/AsyncImageView;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->d:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 139
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->d:[Lcom/ss/android/image/AsyncImageView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 140
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 141
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, p1, :cond_0

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, p2, :cond_0

    .line 139
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 147
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-static {p0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 92
    if-eqz v0, :cond_5

    if-le v4, v3, :cond_5

    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    move-object v3, v1

    .line 96
    :goto_0
    if-eqz v3, :cond_4

    if-le v4, v5, :cond_4

    .line 97
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 99
    :goto_1
    if-eqz v0, :cond_0

    .line 100
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 102
    :cond_0
    if-eqz v3, :cond_1

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 105
    :cond_1
    if-eqz v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 111
    :cond_2
    :goto_2
    return-void

    .line 109
    :cond_3
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public a(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a(II)V

    .line 117
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {p0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 122
    if-eqz v0, :cond_2

    if-le v4, v3, :cond_2

    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v3, v1

    .line 126
    :goto_0
    if-eqz v3, :cond_1

    if-le v4, v5, :cond_1

    .line 127
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 129
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a()V

    .line 136
    :goto_2
    return-void

    .line 134
    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->d:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->d:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->b(Landroid/widget/ImageView;)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 173
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->e:Z

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->e:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->e:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->e:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 177
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onFinishInflate()V

    .line 52
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_0:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a:Lcom/ss/android/image/AsyncImageView;

    .line 53
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c:Lcom/ss/android/image/AsyncImageView;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->d:[Lcom/ss/android/image/AsyncImageView;

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->d:[Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a:Lcom/ss/android/image/AsyncImageView;

    aput-object v2, v0, v1

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->d:[Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    aput-object v2, v0, v1

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->d:[Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c:Lcom/ss/android/image/AsyncImageView;

    aput-object v2, v0, v1

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 62
    return-void
.end method
