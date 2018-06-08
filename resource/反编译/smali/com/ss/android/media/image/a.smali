.class public Lcom/ss/android/media/image/a;
.super Lcom/ss/android/common/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/media/image/a$1;,
        Lcom/ss/android/media/image/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/adapter/BaseListAdapter",
        "<",
        "Lcom/ss/android/media/image/AlbumHelper$BucketInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/common/adapter/BaseListAdapter;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/media/image/a;->a:I

    .line 26
    invoke-static {}, Lcom/ss/android/newmedia/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/media/image/a;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/media/image/a;->a:I

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/media/image/a;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method protected onBindViewHolder(ILcom/ss/android/common/adapter/ViewHolder;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 42
    check-cast p2, Lcom/ss/android/media/image/a$a;

    .line 43
    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    .line 44
    iget-object v1, p2, Lcom/ss/android/media/image/a$a;->mItemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    iget-object v2, p2, Lcom/ss/android/media/image/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p2, Lcom/ss/android/media/image/a$a;->c:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->image_num:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget v1, p0, Lcom/ss/android/media/image/a;->a:I

    if-ne p1, v1, :cond_0

    .line 49
    iget-object v1, p2, Lcom/ss/android/media/image/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getImgPath()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p2, Lcom/ss/android/media/image/a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/media/image/a;->b:I

    iget v3, p0, Lcom/ss/android/media/image/a;->b:I

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/image/g;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 56
    return-void

    .line 51
    :cond_0
    iget-object v1, p2, Lcom/ss/android/media/image/a$a;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreateViewHolder(ILandroid/view/ViewGroup;)Lcom/ss/android/common/adapter/ViewHolder;
    .locals 3

    .prologue
    .line 31
    sget v0, Lcom/ss/android/article/news/R$layout;->item_album_listview:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/ss/android/media/image/a$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/android/media/image/a$a;-><init>(Lcom/ss/android/media/image/a;Landroid/view/View;Lcom/ss/android/media/image/a$1;)V

    .line 33
    sget v0, Lcom/ss/android/article/news/R$id;->album_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v2, Lcom/ss/android/media/image/a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    sget v0, Lcom/ss/android/article/news/R$id;->album_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/media/image/a$a;->b:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/ss/android/article/news/R$id;->image_num:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/media/image/a$a;->c:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/ss/android/article/news/R$id;->selected_flag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/ss/android/media/image/a$a;->d:Landroid/widget/ImageView;

    .line 37
    return-object v2
.end method
