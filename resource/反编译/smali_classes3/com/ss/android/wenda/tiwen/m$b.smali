.class Lcom/ss/android/wenda/tiwen/m$b;
.super Lcom/ss/android/common/adapter/ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/tiwen/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field c:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/ss/android/common/adapter/ViewHolder;-><init>(Landroid/view/View;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/tiwen/m$b;->a(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/ss/android/wenda/tiwen/n;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/tiwen/m$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->selected_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/m$b;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->delete_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/m$b;->d:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->add_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/m$b;->e:Landroid/widget/ImageView;

    .line 138
    return-void
.end method
