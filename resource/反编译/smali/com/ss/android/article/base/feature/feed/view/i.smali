.class Lcom/ss/android/article/base/feature/feed/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/i;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/i;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->d(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)V

    .line 107
    const-string v0, ""

    .line 108
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/i;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/i;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/i;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v1

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/k;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sslocal://media_account?media_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/i;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v1

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/i;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->f(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/i;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->e(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sslocal://profile?uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/i;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->e(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
