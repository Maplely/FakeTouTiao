.class Lcom/ss/android/article/base/feature/feed/a/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fr;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fr;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fr;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fq;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fr;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fr;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fr;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fr;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fr;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/article/base/feature/feed/a/fq;Landroid/view/View;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fr;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/fq;->b(Lcom/ss/android/article/base/feature/feed/a/fq;Landroid/view/View;)V

    goto :goto_0
.end method
