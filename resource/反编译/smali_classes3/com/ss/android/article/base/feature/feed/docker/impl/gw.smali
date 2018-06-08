.class Lcom/ss/android/article/base/feature/feed/docker/impl/gw;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/FinanceStock;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/gv;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gv;Lcom/bytedance/article/common/model/feed/FinanceStock;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/gv;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;->b:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;->b:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->url:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/gv;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

    const-string v4, "click_cell_1"

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    :cond_0
    return-void
.end method
