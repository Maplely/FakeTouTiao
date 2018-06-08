.class Lcom/ss/android/detail/feature/detail2/picgroup/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->t:I

    if-eq p1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iput p1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->t:I

    .line 252
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    const-string v1, "slide_pic"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->setPageVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->p:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;I)I

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->l:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$b;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$b;->x()V

    .line 263
    :cond_2
    return-void
.end method
