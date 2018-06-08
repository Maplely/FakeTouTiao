.class Lcom/ss/android/article/base/feature/feed/docker/impl/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/view/g;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/bp;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bp;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bt;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/bp;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bt;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bt;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bt;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bt;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getDiggLayout()Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bt;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    const-string v1, "digg_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bt;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bt;->c:Lcom/bytedance/article/common/model/feed/d;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bt;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getDiggLayout()Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v4

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0
.end method
