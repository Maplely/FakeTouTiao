.class Lcom/ss/android/detail/feature/detail2/article/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/a/b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a/d;->a:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/d;->a:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/d;->a:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/d;->a:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/ss/android/detail/feature/detail2/article/a/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/d;->a:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->R:Lcom/bytedance/article/common/model/a/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Landroid/content/Context;Lcom/ss/android/ad/b/l;)V

    goto :goto_0
.end method
