.class Lcom/ss/android/media/image/b$c;
.super Lcom/ss/android/common/adapter/ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/media/image/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/ss/android/media/image/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/media/image/b;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/media/image/b$c;->f:Lcom/ss/android/media/image/b;

    .line 133
    invoke-direct {p0, p3}, Lcom/ss/android/common/adapter/ViewHolder;-><init>(Landroid/view/View;)V

    .line 134
    invoke-direct {p0, p2, p3}, Lcom/ss/android/media/image/b$c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 135
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_grideview_item_pic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/ss/android/media/image/b$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 139
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_grideview_item_select:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/image/b$c;->b:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_gridview_item_vedio_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/media/image/b$c;->c:Landroid/widget/ImageView;

    .line 141
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_gridview_item_duration:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/image/b$c;->d:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_grideview_item_disable_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/media/image/b$c;->e:Landroid/widget/ImageView;

    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 145
    iget-object v1, p0, Lcom/ss/android/media/image/b$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0, v0}, Lcom/ss/android/media/image/b;->a(Landroid/view/View;II)V

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/media/image/AlbumHelper$VideoInfo;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/ss/android/media/image/b$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/media/image/b$c;->f:Lcom/ss/android/media/image/b;

    invoke-static {v2}, Lcom/ss/android/media/image/b;->a(Lcom/ss/android/media/image/b;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/media/image/b$c;->f:Lcom/ss/android/media/image/b;

    invoke-static {v3}, Lcom/ss/android/media/image/b;->a(Lcom/ss/android/media/image/b;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/image/g;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/media/image/b$c;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/media/image/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/media/image/d;-><init>(Lcom/ss/android/media/image/b$c;Lcom/ss/android/media/image/AlbumHelper$VideoInfo;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/media/image/b$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ss/android/media/image/AlbumHelper;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/media/image/b$c;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 170
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/ss/android/media/image/b$c;->mItemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->image_checked_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/ss/android/media/image/b$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/media/image/b$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 180
    :goto_1
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/image/b$c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/image/b$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/media/image/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/media/image/b$c;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
