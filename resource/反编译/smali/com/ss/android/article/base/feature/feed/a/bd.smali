.class Lcom/ss/android/article/base/feature/feed/a/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bc;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bc;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bc;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bc;->a(Lcom/ss/android/article/base/feature/feed/a/bc;)Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bc;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bc;->a(Lcom/ss/android/article/base/feature/feed/a/bc;)Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->show_more_jump_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bc;

    const-string v1, "more"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bc;->c(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bc;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bc;->b(Lcom/ss/android/article/base/feature/feed/a/bc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bd;->a:Lcom/ss/android/article/base/feature/feed/a/bc;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/bc;->a(Lcom/ss/android/article/base/feature/feed/a/bc;)Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->show_more_jump_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    :cond_0
    return-void
.end method
