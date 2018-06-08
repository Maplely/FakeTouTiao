.class Lcom/ss/android/detail/feature/detail2/e/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a/l;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/r;->a:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/r;->a:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-nez v0, :cond_0

    .line 1092
    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/r;->a:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/r;->a:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/l;->b(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/r;->a:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->O:Lcom/bytedance/article/common/model/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a(Landroid/content/Context;Lcom/ss/android/ad/b/l;)V

    goto :goto_0
.end method
