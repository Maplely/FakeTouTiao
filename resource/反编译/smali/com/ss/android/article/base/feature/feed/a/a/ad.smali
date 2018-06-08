.class public Lcom/ss/android/article/base/feature/feed/a/a/ad;
.super Lcom/ss/android/article/base/feature/feed/a/a/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/a/ad$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private c:I

.field public d:Ljava/lang/String;

.field public e:J

.field private final f:Landroid/view/View$OnClickListener;

.field public g:I

.field private h:Lcom/bytedance/article/common/model/ugc/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/ss/android/article/news/R$id;->tag_thumb_grid_image_position:I

    sput v0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/c/a;)V
    .locals 7

    .prologue
    .line 35
    iget-object v3, p2, Lcom/ss/android/article/base/feature/c/a;->f:Ljava/lang/String;

    iget-wide v4, p2, Lcom/ss/android/article/base/feature/c/a;->g:J

    iget v6, p2, Lcom/ss/android/article/base/feature/c/a;->h:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/a/a/ad;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;JI)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/ac;-><init>(Landroid/view/ViewGroup;)V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->c:I

    .line 126
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/ae;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ad;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->f:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->d:Ljava/lang/String;

    .line 41
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->e:J

    .line 42
    iput p5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->g:I

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/ad;)Lcom/bytedance/article/common/model/ugc/u;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->h:Lcom/bytedance/article/common/model/ugc/u;

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->b:I

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    instance-of v0, p2, Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 49
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->c:I

    move-object v0, p2

    .line 50
    check-cast v0, Lcom/bytedance/article/common/model/ugc/u;

    .line 51
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->h:Lcom/bytedance/article/common/model/ugc/u;

    .line 52
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    .line 53
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 54
    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 55
    :goto_1
    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->f:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/ThumbGridLayout;->setSingleImageUiType(I)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    iget v2, v1, Lcom/ss/android/image/Image;->width:I

    iget v1, v1, Lcom/ss/android/image/Image;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->setSingleSize(II)V

    .line 66
    :goto_3
    invoke-super {p0, p2}, Lcom/ss/android/article/base/feature/feed/a/a/ac;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    goto :goto_1

    :cond_2
    move v2, v3

    .line 55
    goto :goto_2

    .line 60
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->c:I

    if-ne v0, v2, :cond_4

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/common/ThumbGridLayout;->setItemHeight(I)V

    goto :goto_3

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->setItemHeight(I)V

    goto :goto_3
.end method

.method protected a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 95
    move-object v0, p3

    check-cast v0, Lcom/bytedance/article/common/model/ugc/u;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;

    .line 98
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/a/a/ad;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 99
    iget-object v2, v0, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 100
    :goto_0
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 101
    iget v2, v0, Lcom/ss/android/image/Image;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v5

    if-le v2, v5, :cond_1

    .line 102
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->d:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 116
    :goto_1
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 118
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->b:Lcom/ss/android/image/AsyncImageView;

    sget v2, Lcom/ss/android/article/base/feature/feed/a/a/ad;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 119
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v6}, Lcom/ss/android/image/AsyncImageView;->setClickable(Z)V

    .line 120
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->b:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :goto_3
    return-void

    .line 99
    :cond_0
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    .line 104
    :cond_1
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->d:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->d:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 108
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 109
    invoke-virtual {v0}, Lcom/ss/android/image/Image;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a:Landroid/view/ViewGroup;

    check-cast v2, Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildWidth()I

    move-result v2

    .line 111
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5, v0, v2, v2}, Lcom/ss/android/image/AsyncImageView;->setImageForLocal(Lcom/ss/android/image/Image;II)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto :goto_1

    :cond_4
    move v0, v4

    .line 116
    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setClickable(Z)V

    goto :goto_3
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Lcom/bytedance/article/common/model/ugc/u;

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    check-cast p1, Lcom/bytedance/article/common/model/ugc/u;

    .line 76
    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    .line 77
    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 81
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    sget v0, Lcom/ss/android/article/news/R$layout;->thumb_image_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ad;Landroid/view/View;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->a:Landroid/view/View;

    return-object v0
.end method
