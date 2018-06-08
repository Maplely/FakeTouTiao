.class public Lcom/ss/android/wenda/c/t;
.super Lcom/ss/android/ui/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/c/t$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/wenda/model/Question;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/ui/c/b;-><init>()V

    .line 99
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/ss/android/article/news/R$layout;->thumb_image_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/ss/android/wenda/c/t$a;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/wenda/c/t$a;-><init>(Lcom/ss/android/wenda/c/t;Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v1, Lcom/ss/android/wenda/c/t$a;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 46
    check-cast p3, Lcom/ss/android/wenda/model/Question;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/c/t$a;

    .line 48
    iget-object v1, p3, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v1, v1, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 49
    invoke-virtual {v1}, Lcom/ss/android/image/Image;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/t;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildWidth()I

    move-result v2

    .line 51
    iget-object v5, v0, Lcom/ss/android/wenda/c/t$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5, v1, v2, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageForLocal(Lcom/ss/android/image/Image;II)V

    .line 55
    :goto_0
    iget-object v2, v0, Lcom/ss/android/wenda/c/t$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 56
    iget-object v2, v0, Lcom/ss/android/wenda/c/t$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v0, Lcom/ss/android/wenda/c/t$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, p0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v2, v0, Lcom/ss/android/wenda/c/t$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v2}, Lcom/ss/android/wenda/c/t;->a(Landroid/widget/ImageView;)V

    .line 59
    iget-object v5, v0, Lcom/ss/android/wenda/c/t$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    new-instance v2, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;

    iget v5, v1, Lcom/ss/android/image/Image;->width:I

    iget v1, v1, Lcom/ss/android/image/Image;->height:I

    invoke-direct {v2, v5, v1}, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;-><init>(II)V

    invoke-static {v2}, Lcom/ss/android/article/common/utils/ImageMeasure;->computeRatio(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;)F

    move-result v1

    .line 61
    const v2, 0x3eaaaaab

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/ss/android/wenda/c/t$a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_2
    return-void

    .line 53
    :cond_1
    iget-object v2, v0, Lcom/ss/android/wenda/c/t$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto :goto_0

    :cond_2
    move v2, v4

    .line 59
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, v0, Lcom/ss/android/wenda/c/t$a;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    instance-of v0, p1, Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 73
    check-cast v0, Lcom/ss/android/wenda/model/Question;

    .line 74
    iget-object v1, v0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v1, v1, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/t;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 78
    :cond_2
    iput-object v0, p0, Lcom/ss/android/wenda/c/t;->a:Lcom/ss/android/wenda/model/Question;

    .line 79
    iget-object v1, v0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v1, v1, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/ss/android/wenda/a/m;->a()Lcom/ss/android/wenda/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/m;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/t;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 82
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/b;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v1, v1, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 84
    iget-object v0, v0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/t;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/common/ThumbGridLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/ThumbGridLayout;->setSingleImageUiType(I)V

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/t;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/common/ThumbGridLayout;

    iget v2, v0, Lcom/ss/android/image/Image;->width:I

    iget v0, v0, Lcom/ss/android/image/Image;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/common/ThumbGridLayout;->setSingleSize(II)V

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/t;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->setItemHeight(I)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/ss/android/wenda/model/Question;

    .line 29
    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    check-cast p1, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/wenda/c/t;->a:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v1, v1, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/wenda/c/t;->a:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v2, v2, Lcom/ss/android/wenda/model/QuestionDesc;->mLargeImages:Ljava/util/List;

    invoke-static {p1, v1, v2, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 97
    return-void
.end method
