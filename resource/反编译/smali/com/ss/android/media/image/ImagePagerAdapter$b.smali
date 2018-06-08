.class public Lcom/ss/android/media/image/ImagePagerAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/media/image/ImagePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field public b:Lcom/ss/android/image/DraweeImageViewTouch;

.field c:Lcom/ss/android/image/AsyncImageView;

.field d:Lcom/ss/android/common/view/CircularProgressBar;

.field final synthetic e:Lcom/ss/android/media/image/ImagePagerAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/ImagePagerAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->e:Lcom/ss/android/media/image/ImagePagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p2, p0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->a:Landroid/view/View;

    .line 188
    sget v0, Lcom/ss/android/article/news/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/DraweeImageViewTouch;

    iput-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    .line 189
    sget v0, Lcom/ss/android/article/news/R$id;->thumb_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->c:Lcom/ss/android/image/AsyncImageView;

    .line 190
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->c:Lcom/ss/android/image/AsyncImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 191
    sget v0, Lcom/ss/android/article/news/R$id;->loading_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/view/CircularProgressBar;

    iput-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->d:Lcom/ss/android/common/view/CircularProgressBar;

    .line 193
    # getter for: Lcom/ss/android/media/image/ImagePagerAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {p1}, Lcom/ss/android/media/image/ImagePagerAdapter;->access$100(Lcom/ss/android/media/image/ImagePagerAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    # getter for: Lcom/ss/android/media/image/ImagePagerAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {p1}, Lcom/ss/android/media/image/ImagePagerAdapter;->access$100(Lcom/ss/android/media/image/ImagePagerAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setMyOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->c:Lcom/ss/android/image/AsyncImageView;

    # getter for: Lcom/ss/android/media/image/ImagePagerAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {p1}, Lcom/ss/android/media/image/ImagePagerAdapter;->access$100(Lcom/ss/android/media/image/ImagePagerAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->a:Landroid/view/View;

    # getter for: Lcom/ss/android/media/image/ImagePagerAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {p1}, Lcom/ss/android/media/image/ImagePagerAdapter;->access$100(Lcom/ss/android/media/image/ImagePagerAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_0
    return-void
.end method
