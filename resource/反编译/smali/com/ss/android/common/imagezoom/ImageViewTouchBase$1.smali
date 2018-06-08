.class Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$initial_matrix:Landroid/graphics/Matrix;

.field final synthetic val$maxZoom:F

.field final synthetic val$reset:Z


# direct methods
.method constructor <init>(Lcom/ss/android/common/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iput-object p2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;->val$reset:Z

    iput-object p4, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;->val$initial_matrix:Landroid/graphics/Matrix;

    iput p5, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;->val$maxZoom:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;->val$reset:Z

    iget-object v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;->val$initial_matrix:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;->val$maxZoom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 211
    return-void
.end method
