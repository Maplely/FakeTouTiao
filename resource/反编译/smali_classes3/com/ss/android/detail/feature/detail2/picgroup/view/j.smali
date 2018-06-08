.class Lcom/ss/android/detail/feature/detail2/picgroup/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/model/ImageInfo;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/j;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/j;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/j;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/j;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1002
    const/4 v0, 0x1

    return v0
.end method
