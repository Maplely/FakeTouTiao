.class Lcom/ss/android/detail/feature/detail2/article/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/ArticleInfo$b;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/article/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/a/b;Lcom/bytedance/article/common/model/detail/ArticleInfo$b;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a/g;->b:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/article/a/g;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/g;->b:Lcom/ss/android/detail/feature/detail2/article/a/b;

    const-string v1, "rewards"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/ss/android/detail/feature/detail2/article/a/b;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/g;->b:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/ss/android/detail/feature/detail2/article/a/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/g;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo$b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 602
    return-void
.end method
