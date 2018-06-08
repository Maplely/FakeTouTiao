.class public Lcom/ss/android/article/base/feature/feed/a/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/d;
.implements Lcom/ss/android/article/base/feature/feed/t;
.implements Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/en$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private e:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/ss/android/article/base/feature/feed/a/en$a;

.field private h:[Lcom/ss/android/article/base/feature/feed/a/en$a;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private final k:Landroid/content/Context;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Lcom/bytedance/article/common/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->k:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/en;)Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->b:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 210
    :goto_0
    return-object v0

    .line 209
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 210
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->l:Z

    if-ne v0, p1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->l:Z

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->h:[Lcom/ss/android/article/base/feature/feed/a/en$a;

    if-eqz v0, :cond_1

    .line 153
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->h:[Lcom/ss/android/article/base/feature/feed/a/en$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 154
    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/en$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/en$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->b:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->cover_image_info_night:Lcom/ss/android/image/Image;

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/en$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/en$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->arrow_theme_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/en;->s_()V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->feed_left_slip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->b:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->cover_image_info_day:Lcom/ss/android/image/Image;

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/en;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/en;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->n:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->a:Landroid/view/ViewGroup;

    .line 61
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->e:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->book_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    .line 63
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->o:Lcom/bytedance/article/common/b/e;

    .line 58
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;ZJLjava/lang/String;)V
    .locals 15

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 66
    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->n:J

    .line 67
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->m:Ljava/lang/String;

    .line 69
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->book_list:Ljava/util/List;

    if-nez v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->b:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/ss/android/article/news/R$id;->strap:I

    if-eq v2, v3, :cond_2

    .line 75
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    sget v3, Lcom/ss/android/article/news/R$id;->left_slip:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->i:Landroid/widget/ImageView;

    .line 78
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    sget v3, Lcom/ss/android/article/news/R$id;->line:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->j:Landroid/view/View;

    .line 79
    move-object/from16 v0, p1

    iget v2, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->serial_style:I

    if-ne v2, v11, :cond_6

    .line 80
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/en$a;

    invoke-direct {v2, v10}, Lcom/ss/android/article/base/feature/feed/a/en$a;-><init>(Lcom/ss/android/article/base/feature/feed/a/eo;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    .line 82
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->k:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_novel_book_item2:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    sget v2, Lcom/ss/android/article/news/R$id;->item_novel_cover:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v2, v4, Lcom/ss/android/article/base/feature/feed/a/en$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 84
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/en$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->disableDrawingBorder()V

    .line 85
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/en$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 86
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/en$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v9}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setBackgroundColor(I)V

    .line 87
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    sget v2, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/ss/android/article/base/feature/feed/a/en$a;->c:Landroid/widget/TextView;

    .line 88
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/en$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v4, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->cover_image_info_day:Lcom/ss/android/image/Image;

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 90
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/eo;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/a/eo;-><init>(Lcom/ss/android/article/base/feature/feed/a/en;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 100
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->e:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    invoke-virtual {v2, v9, v9, v9, v9}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->setPadding(IIII)V

    .line 101
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->e:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    invoke-virtual {v2, v10}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->setHorizontalOverScrollListener(Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;)V

    .line 109
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->h:[Lcom/ss/android/article/base/feature/feed/a/en$a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->h:[Lcom/ss/android/article/base/feature/feed/a/en$a;

    array-length v2, v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->book_list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 110
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->book_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/ss/android/article/base/feature/feed/a/en$a;

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->h:[Lcom/ss/android/article/base/feature/feed/a/en$a;

    .line 112
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->book_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_3
    if-ltz v3, :cond_7

    .line 113
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->k:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$layout;->feed_novel_book_item:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 114
    new-instance v5, Lcom/ss/android/article/base/feature/feed/a/en$a;

    invoke-direct {v5, v10}, Lcom/ss/android/article/base/feature/feed/a/en$a;-><init>(Lcom/ss/android/article/base/feature/feed/a/eo;)V

    .line 115
    iput-object v4, v5, Lcom/ss/android/article/base/feature/feed/a/en$a;->a:Landroid/view/View;

    .line 116
    sget v2, Lcom/ss/android/article/news/R$id;->item_novel_cover:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v2, v5, Lcom/ss/android/article/base/feature/feed/a/en$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 117
    sget v2, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/ss/android/article/base/feature/feed/a/en$a;->c:Landroid/widget/TextView;

    .line 118
    sget v2, Lcom/ss/android/article/news/R$id;->desc:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/ss/android/article/base/feature/feed/a/en$a;->d:Landroid/widget/TextView;

    .line 119
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->h:[Lcom/ss/android/article/base/feature/feed/a/en$a;

    aput-object v5, v2, v3

    .line 120
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->book_list:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;

    .line 121
    iget-object v6, v5, Lcom/ss/android/article/base/feature/feed/a/en$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v7, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    iget-object v8, v2, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;->cover_image_info:Lcom/ss/android/image/Image;

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 122
    iget-object v6, v5, Lcom/ss/android/article/base/feature/feed/a/en$a;->a:Landroid/view/View;

    new-instance v7, Lcom/ss/android/article/base/feature/feed/a/ep;

    invoke-direct {v7, p0, v2}, Lcom/ss/android/article/base/feature/feed/a/ep;-><init>(Lcom/ss/android/article/base/feature/feed/a/en;Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v6, v5, Lcom/ss/android/article/base/feature/feed/a/en$a;->c:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v6, v5, Lcom/ss/android/article/base/feature/feed/a/en$a;->d:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;->desc:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 112
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_3

    .line 102
    :cond_6
    move-object/from16 v0, p1

    iget v2, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->serial_style:I

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iput-object v10, p0, Lcom/ss/android/article/base/feature/feed/a/en;->g:Lcom/ss/android/article/base/feature/feed/a/en$a;

    .line 105
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->e:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/en;->k:Landroid/content/Context;

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    neg-float v3, v3

    float-to-int v3, v3

    invoke-virtual {v2, v9, v9, v3, v9}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->setPadding(IIII)V

    .line 106
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->e:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    invoke-virtual {v2, p0}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->setHorizontalOverScrollListener(Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;)V

    goto/16 :goto_2

    .line 136
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/en;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/en;->s_()V

    .line 138
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/feed/a/en;->d:Z

    .line 143
    :goto_4
    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/en;->a(Z)V

    goto/16 :goto_0

    .line 140
    :cond_8
    iput-boolean v11, p0, Lcom/ss/android/article/base/feature/feed/a/en;->d:Z

    goto :goto_4
.end method

.method public b()V
    .locals 8

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->b:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->k:Landroid/content/Context;

    const-string v2, "category"

    const-string v3, "enter_scroll_novel_card"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/en;->n:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/en;->b:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 219
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public s_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/en$a;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/en;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/en$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/en$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 197
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/en;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 200
    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 192
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x5

    return v0
.end method
