.class Lcom/ss/android/detail/feature/detail2/picgroup/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->l:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$b;

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 502
    sget v1, Lcom/ss/android/article/news/R$id;->retry_layout:I

    if-ne v0, v1, :cond_2

    .line 503
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->l:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$b;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$b;->w()V

    goto :goto_0

    .line 504
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->picture_item_retry_layout:I

    if-ne v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;Landroid/view/View;)V

    goto :goto_0
.end method
