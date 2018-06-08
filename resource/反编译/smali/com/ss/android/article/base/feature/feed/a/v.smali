.class Lcom/ss/android/article/base/feature/feed/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/view/g;


# instance fields
.field final synthetic d:Lcom/ss/android/article/base/feature/feed/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/v;->d:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/v;->d:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getDiggLayout()Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/v;->d:Lcom/ss/android/article/base/feature/feed/a/l;

    const-string v1, "digg_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/l;->d(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/v;->d:Lcom/ss/android/article/base/feature/feed/a/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/v;->d:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getDiggLayout()Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_0
.end method
