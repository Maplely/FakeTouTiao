.class Lcom/ss/android/media/image/b$a;
.super Lcom/ss/android/common/adapter/ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/media/image/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/ss/android/media/image/b;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/b;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/media/image/b$a;->c:Lcom/ss/android/media/image/b;

    .line 89
    invoke-direct {p0, p3}, Lcom/ss/android/common/adapter/ViewHolder;-><init>(Landroid/view/View;)V

    .line 90
    invoke-direct {p0, p2, p3}, Lcom/ss/android/media/image/b$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 91
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->image_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/media/image/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->image_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/image/b$a;->b:Landroid/widget/TextView;

    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 98
    iget-object v1, p0, Lcom/ss/android/media/image/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0, v0}, Lcom/ss/android/media/image/b;->a(Landroid/view/View;II)V

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/media/image/AlbumHelper$ImageInfo;I)V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/ss/android/media/image/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/media/image/b$a;->c:Lcom/ss/android/media/image/b;

    invoke-static {v2}, Lcom/ss/android/media/image/b;->a(Lcom/ss/android/media/image/b;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/media/image/b$a;->c:Lcom/ss/android/media/image/b;

    invoke-static {v3}, Lcom/ss/android/media/image/b;->a(Lcom/ss/android/media/image/b;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/image/g;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/media/image/b$a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/media/image/c;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/media/image/c;-><init>(Lcom/ss/android/media/image/b$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p1}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/media/image/b$a;->mItemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->image_checked_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/ss/android/media/image/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/media/image/b$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/image/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/media/image/b$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/media/image/b$a;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
