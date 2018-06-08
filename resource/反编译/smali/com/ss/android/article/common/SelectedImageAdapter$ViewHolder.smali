.class Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;
.super Lcom/ss/android/common/adapter/ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/SelectedImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field mAddImage:Landroid/widget/ImageView;

.field mDeleteBtn:Landroid/widget/ImageView;

.field mImageView:Lcom/ss/android/article/common/NightModeAsyncImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/ss/android/common/adapter/ViewHolder;-><init>(Landroid/view/View;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->initViews(Landroid/view/View;)V

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/ss/android/article/common/SelectedImageAdapter$1;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->selected_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mImageView:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->delete_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mDeleteBtn:Landroid/widget/ImageView;

    .line 124
    sget v0, Lcom/ss/android/article/news/R$id;->add_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/common/SelectedImageAdapter$ViewHolder;->mAddImage:Landroid/widget/ImageView;

    .line 125
    return-void
.end method
