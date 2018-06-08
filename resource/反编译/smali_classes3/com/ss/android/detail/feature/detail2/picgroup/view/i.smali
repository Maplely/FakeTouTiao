.class Lcom/ss/android/detail/feature/detail2/picgroup/view/i;
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
    .line 989
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/i;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 992
    new-instance v0, Lcom/ss/android/ad/b/a$b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/i;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/i;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v4, v4, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/a/i;->v:J

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/i;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v6, v6, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v6}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/article/common/model/a/a/i;->P:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 994
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/i;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/i;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/a/i;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/i;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/a/i;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/i;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v4, v4, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/a/i;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/i;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v5, v5, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-static {v5}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->c(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)Lcom/bytedance/article/common/model/a/a/i;

    move-result-object v5

    iget v5, v5, Lcom/bytedance/article/common/model/a/a/i;->G:I

    const/4 v6, 0x1

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    .line 996
    return-void
.end method
