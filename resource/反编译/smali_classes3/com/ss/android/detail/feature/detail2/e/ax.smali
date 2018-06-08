.class Lcom/ss/android/detail/feature/detail2/e/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;)V
    .locals 0

    .prologue
    .line 5246
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/ax;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/ax;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5249
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ax;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->openNewPage:Z

    if-eqz v0, :cond_0

    .line 5250
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/ax;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/e/a;->ad:Landroid/content/Context;

    const-class v2, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5251
    const-string v1, "arg_log_extra"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/ax;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5252
    const-string v1, "arg_video_extend_link"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/ax;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5253
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/ax;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/e/a;->ad:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5257
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ax;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    const-string v1, "click_landingpage"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/ax;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->id:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Ljava/lang/String;J)V

    .line 5258
    return-void

    .line 5255
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ax;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/ax;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;)V

    goto :goto_0
.end method
