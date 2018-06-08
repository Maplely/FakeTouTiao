.class Lcom/ss/android/detail/feature/detail2/picgroup/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/k;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/k;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;)Lcom/ss/android/detail/feature/detail/presenter/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/k;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;)Lcom/ss/android/detail/feature/detail/presenter/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/w;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/k;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/k;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setCurrentItem(I)V

    .line 1014
    :cond_0
    return-void
.end method
