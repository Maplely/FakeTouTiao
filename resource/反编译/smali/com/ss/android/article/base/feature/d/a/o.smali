.class Lcom/ss/android/article/base/feature/d/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/d/a/n;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/a/n;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/o;->a:Lcom/ss/android/article/base/feature/d/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 67
    sget v1, Lcom/ss/android/article/news/R$id;->user_avatar:I

    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/o;->a:Lcom/ss/android/article/base/feature/d/a/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/d/a/n;->a(Lcom/ss/android/article/base/feature/d/a/n;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    const-string v1, "sslocal://profile"

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "uid"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/o;->a:Lcom/ss/android/article/base/feature/d/a/n;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/d/a/n;->a(Lcom/ss/android/article/base/feature/d/a/n;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 74
    const-string v1, "source"

    const-string v2, "hotsoon_daren_list"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "refer"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/o;->a:Lcom/ss/android/article/base/feature/d/a/n;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/d/a/n;->b(Lcom/ss/android/article/base/feature/d/a/n;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 77
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->root:I

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/o;->a:Lcom/ss/android/article/base/feature/d/a/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/d/a/n;->b(Lcom/ss/android/article/base/feature/d/a/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/o;->a:Lcom/ss/android/article/base/feature/d/a/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/d/a/n;->b(Lcom/ss/android/article/base/feature/d/a/n;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/o;->a:Lcom/ss/android/article/base/feature/d/a/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/d/a/n;->b(Lcom/ss/android/article/base/feature/d/a/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/o;->a:Lcom/ss/android/article/base/feature/d/a/n;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/d/a/n;->a(Lcom/ss/android/article/base/feature/d/a/n;Landroid/view/View;)V

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/o;->a:Lcom/ss/android/article/base/feature/d/a/n;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/d/a/n;->b(Lcom/ss/android/article/base/feature/d/a/n;Landroid/view/View;)V

    goto :goto_0
.end method
