.class Lcom/ss/android/detail/feature/detail2/picgroup/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;I)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/h;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iput p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 945
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/h;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/h;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->a(I)Lcom/bytedance/article/common/model/detail/l;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/l;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    .line 948
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/l;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 949
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_0

    .line 951
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/h;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/h;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(Ljava/lang/String;I)V

    .line 954
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
