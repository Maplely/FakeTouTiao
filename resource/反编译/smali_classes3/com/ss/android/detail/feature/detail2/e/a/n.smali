.class Lcom/ss/android/detail/feature/detail2/e/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/e/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a/l;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/n;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/a/n;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/n;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-nez v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/n;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/n;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ac:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/n;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ad:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/n;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget v6, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ae:I

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/n;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v7, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/n;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v9, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ab:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/n;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v10, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->af:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a(Lcom/ss/android/detail/feature/detail2/e/a/l;JJIJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
