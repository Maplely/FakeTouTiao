.class Lcom/ss/android/detail/feature/detail2/picgroup/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/picgroup/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a/b;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a/b;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->N:Lcom/bytedance/article/common/model/detail/h;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->N:Lcom/bytedance/article/common/model/detail/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a/b;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a/b;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->N:Lcom/bytedance/article/common/model/detail/h;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->N:Lcom/bytedance/article/common/model/detail/h;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a/b;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->N:Lcom/bytedance/article/common/model/detail/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
