.class Lcom/ss/android/article/base/feature/feed/a/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/do;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/do;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Lcom/ss/android/article/base/feature/feed/a/do;)Lcom/bytedance/article/common/model/feed/FinanceStock;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->url:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/do;->b(Lcom/ss/android/article/base/feature/feed/a/do;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    const-string v2, "click_cell_1"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Lcom/ss/android/article/base/feature/feed/a/do;Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dp;->a:Lcom/ss/android/article/base/feature/feed/a/do;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/do;->c(Lcom/ss/android/article/base/feature/feed/a/do;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 204
    :cond_0
    return-void
.end method
