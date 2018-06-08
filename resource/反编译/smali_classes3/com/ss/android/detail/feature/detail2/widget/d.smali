.class Lcom/ss/android/detail/feature/detail2/widget/d;
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
    .line 361
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/d;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/d;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;Z)Z

    .line 366
    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 361
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/widget/d;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
