.class Lcom/ss/android/detail/feature/detail2/widget/j;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/j;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 619
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 620
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/j;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/j;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->i(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/j;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->j(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/j;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->k(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/j;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->l(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/j;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;Z)Z

    .line 627
    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 616
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/widget/j;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
